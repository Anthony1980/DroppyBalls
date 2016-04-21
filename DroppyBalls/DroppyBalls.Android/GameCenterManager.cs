using Xamarin.Forms;
using System.Collections.Generic;
using DroppyBalls.Android;
using DroppyBalls.Common;

[assembly: Xamarin.Forms.Dependency (typeof (GameCenterManager))]
namespace DroppyBalls.Android
{
			
	public class GameCenterManager : Java.Lang.Object, IGameCenterManager
	{

		public void ReportScore (long score, string category){

		}
		public void SubmitAchievement (string identifier, double percentComplete, string achievementName){

		}
		public void ResetAchievement (){

		}
		public void ShowLeaderBoard(){

		}
		public void SetAuthenticateHandle(){

		}
		public void UpdateHighScore (){

		}


	}
}

