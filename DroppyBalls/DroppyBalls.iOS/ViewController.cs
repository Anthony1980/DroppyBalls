using System;
using System.Collections.Generic;
using UIKit;
using CocosSharp;
using Foundation;
using GameKit;
using DroppyBalls.iOS;
using DroppyBalls.Common;
[assembly: Xamarin.Forms.Dependency(typeof (UIViewController))]

namespace DroppyBalls.iOS
{



	public partial class ViewController : UIViewController
	{
		GameCenterManager gameCenterManager;
		GKLeaderboard currentLeaderBoard;
	
		string currentCategory = "matchingballs";
		public ViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			if (GameView != null) {
				// Set loading event to be called once game view is fully initialised
				GameView.ViewCreated += LoadGame;
			}

			InitGameCenter ();

		}


		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);

			if (GameView != null)
				GameView.Paused = true;
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

			if (GameView != null)
				GameView.Paused = false;
		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
			// Release any cached data, images, etc that aren't in use.
		}

		void LoadGame (object sender, EventArgs e)
		{
			CCGameView gameView = sender as CCGameView;

			if (gameView != null) {
				var contentSearchPaths = new List<string> () { "Fonts", "Sounds" };
				CCSizeI viewSize = gameView.ViewSize;

				gameView.Stats.Enabled = true;

				int width = 414;
				int height = 736;
				
				// Set world dimensions
				gameView.DesignResolution = new CCSizeI (width, height);

				// Determine whether to use the high or low def versions of our images
				// Make sure the default texel to content size ratio is set correctly
				// Of course you're free to have a finer set of image resolutions e.g (ld, hd, super-hd)
				if (width < viewSize.Width) {
					contentSearchPaths.Add ("Images/Hd");
					CCSprite.DefaultTexelToContentSizeRatio = 2.0f;
				} else {
					contentSearchPaths.Add ("Images/Ld");
					CCSprite.DefaultTexelToContentSizeRatio = 1.0f;
				}
			
				gameView.ContentManager.SearchPaths = contentSearchPaths;

				CCScene gameScene = new CCScene (gameView);
				gameScene.AddLayer (new GameLayer ());
				gameView.RunWithScene (gameScene);


			}
		}



		public void reportScore (long score, string category)
		{

			var scoreReporter = new GKScore (category) {
				Value = score
			};
			scoreReporter.ReportScore (error => {
				
					
				NSThread.SleepFor (1);
				//controller.UpdateHighScore ();
			});
		}
		public void showLeaderBoard(){

			var leaderboardController = new GKLeaderboardViewController ();
			leaderboardController.Category = currentCategory;
			leaderboardController.TimeScope = GKLeaderboardTimeScope.AllTime;
			leaderboardController.DidFinish += (senderLeaderboard, eLeaderboard) => leaderboardController.DismissViewController (true, null);
			PresentViewController (leaderboardController, true, null);
		}




		void InitGameCenter ()
		{
			gameCenterManager = new GameCenterManager ();
			SetAuthenticateHandler ();
		}

		void SetAuthenticateHandler ()
		{
			GKLocalPlayer.LocalPlayer.AuthenticateHandler = (ui, error) => {
				if (ui != null) {
					PresentViewController (ui, true, null);

				} else if (GKLocalPlayer.LocalPlayer.Authenticated) {
					currentLeaderBoard = gameCenterManager.ReloadLeaderboard (currentCategory);
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

