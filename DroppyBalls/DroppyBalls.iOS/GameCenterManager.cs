using System;
using Foundation;
using GameKit;
using UIKit;
using CocosSharp;
using DroppyBalls.iOS;
using DroppyBalls.Common;

[assembly: Xamarin.Forms.Dependency(typeof (GameCenterManager))]
namespace DroppyBalls.iOS
{
	public class GameCenterManager:IGameCenterManager
	{
		NSMutableDictionary earnedAchievementCache;
		string currentCategory = "matchingballs";
		GKLeaderboard currentLeaderBoard;
		public static bool IsGameCenterAvailable ()
		{
			return UIDevice.CurrentDevice.CheckSystemVersion (4, 1);
		}

		public GKLeaderboard ReloadLeaderboard (string category)
		{
			return new GKLeaderboard {
				Category = category,
				TimeScope = GKLeaderboardTimeScope.AllTime,
				Range = new NSRange (1, 1)
			};
		}

		public void ReportScore (long score, string category)
		{
			var scoreReporter = new GKScore (category) {
				Value = score
			};
			scoreReporter.ReportScore (error => {
				if (error == null)
					ShowAlert("Score reported", "Score Reported successfully");
				else
					ShowAlert("Score Reported Failed", "Score Reported Failed");
				NSThread.SleepFor (1);

			});
		}

		public void SubmitAchievement (string identifier, double percentComplete, string achievementName)
		{
			if (earnedAchievementCache == null) {
				GKAchievement.LoadAchievements (new GKCompletionHandler (delegate(GKAchievement[] achievements, NSError error) {
					NSMutableDictionary tempCache = new NSMutableDictionary ();
					if (achievements != null) {
						foreach (var achievement in achievements) {
							tempCache.Add (new NSString (achievement.Identifier), achievement);
						}
					}
					earnedAchievementCache = tempCache;
					SubmitAchievement (identifier, percentComplete, achievementName);
				}));
			} else {
				GKAchievement achievement = (GKAchievement)earnedAchievementCache.ValueForKey (new NSString (identifier));
				if (achievement != null) {
					if (achievement.PercentComplete >= 100.0 || achievement.PercentComplete >= percentComplete)
						achievement = null;
					else
						achievement.PercentComplete = percentComplete;
				} else {
					achievement = new GKAchievement (identifier) {
						PercentComplete = percentComplete
					};
					earnedAchievementCache.Add ((NSString)achievement.Identifier, achievement);
				}
				if (achievement != null) {
					achievement.ReportAchievement (error => {
						if (error == null && achievement != null) {
							if (percentComplete == 100)
								ShowAlert ("Achievement Earned", string.Format ("Great job! You earned an achievement: {0}", achievementName));
							else if (percentComplete > 0)
								ShowAlert ("Achievement Progress", string.Format ("Great job! You're {0} % of the way to {1}", percentComplete, achievementName));
						} else {
							ShowAlert ("Achievement submittion failed", string.Format ("Submittion failed because: {0}", error));
						}
					});
				}
			}
		}

		public void ResetAchievement ()
		{
			earnedAchievementCache = null;
			GKAchievement.ResetAchivements (error => {
				if (error == null)
					new UIAlertView ("Achievement reset", "Achievement reset successfully", null, "OK", null).Show ();
				else
					new UIAlertView ("Reset failed", string.Format("Reset failed because: {0}", error), null, "OK", null).Show ();
			});
		}

		void ShowAlert (string title, string msg)
		{
			var alert = new UIAlertView (title, msg, null, "OK", null);
			alert.Show ();
		}

		public void ShowLeaderBoard(){

			var leaderboardController = new GKLeaderboardViewController ();
			leaderboardController.Category = currentCategory;
			leaderboardController.TimeScope = GKLeaderboardTimeScope.AllTime;
			leaderboardController.DidFinish += (senderLeaderboard, eLeaderboard) => leaderboardController.DismissViewController (true, null);

			var window = UIApplication.SharedApplication.KeyWindow;
			var vc = window.RootViewController;
			 
			vc.PresentViewController (leaderboardController, true, null);
		}

		public void SetAuthenticateHandle(){


			GKLocalPlayer.LocalPlayer.AuthenticateHandler = (ui, error) => {
				if (ui != null) {
					var window = UIApplication.SharedApplication.KeyWindow;
					var vc = window.RootViewController;

					vc.PresentViewController (ui, true, null);

				} else if (GKLocalPlayer.LocalPlayer.Authenticated) {
					currentLeaderBoard = this.ReloadLeaderboard (currentCategory);
					UpdateHighScore ();

				} else {
					var alert = new UIAlertView ("Game Center Account Required", "Need login the game center!", null, "Retry", null);
					alert.Clicked += (sender, e) => {
						//GKLocalPlayer.LocalPlayer.Authenticated();
					};
					alert.Show ();
				}
			};

		}

		public void UpdateHighScore ()
		{
			currentLeaderBoard.LoadScores ((scoreArray, error) => {
				if (error == null) {
					long personalBest;
					if (currentLeaderBoard.LocalPlayerScore != null)
						personalBest = currentLeaderBoard.LocalPlayerScore.Value;
					else
						personalBest = 0;

					Console.WriteLine (currentLeaderBoard.Title);

					var scores = currentLeaderBoard.Scores;
					if (scores != null && scores.Length > 0)
					{}
				} else {

				}
			});
		}
	}
}