using System;
using Xamarin.Forms;


namespace DroppyBalls.Common
{
	public class CMGameCenterManager:IGameCenterManager
	{
		private static CMGameCenterManager instance;

		public CMGameCenterManager ()
		{


		}
		public static CMGameCenterManager Share {

			get {
				if (instance == null) {
					instance = new CMGameCenterManager ();
				}
				return instance;
			}

		}

		public void ReportScore (long score, string category){

			DependencyService.Get<IGameCenterManager> ().ReportScore (score, category);
		}
		public void SubmitAchievement (string identifier, double percentComplete, string achievementName){

			DependencyService.Get<IGameCenterManager> ().SubmitAchievement (identifier, percentComplete, achievementName);
		}
		public void ResetAchievement (){
			DependencyService.Get<IGameCenterManager> ().ResetAchievement ();
		}
		public void ShowLeaderBoard(){

			DependencyService.Get<IGameCenterManager> ().ShowLeaderBoard ();
		}

		public void SetAuthenticateHandle(){

			DependencyService.Get<IGameCenterManager> ().SetAuthenticateHandle ();
		
		}
		public void UpdateHighScore (){

			DependencyService.Get<IGameCenterManager> ().UpdateHighScore ();
		}

	}
}

