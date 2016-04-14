using System;
using Foundation;
using UIKit;
using DroppyBalls.Common;
using DroppyBalls.iOS;
[assembly: Xamarin.Forms.Dependency(typeof (GameManager))]
namespace DroppyBalls.iOS
{
	public class GameManager:IGameManager
	{
		public GameManager ()
		{
		}

		public long GetBestScore(){

		 	return NSUserDefaults.StandardUserDefaults.IntForKey (Constant.kBestScore);
		}
		public void SetBestScore(long score){

			NSUserDefaults.StandardUserDefaults.SetInt ((int)score, Constant.kBestScore);
			NSUserDefaults.StandardUserDefaults.Synchronize ();

		}

		public long GetScore(){

			return NSUserDefaults.StandardUserDefaults.IntForKey (Constant.kScore);
		}
		public void SetScore(long score){

			NSUserDefaults.StandardUserDefaults.SetInt ((int)score, Constant.kScore);
			NSUserDefaults.StandardUserDefaults.Synchronize ();

		}
		public void Rating(){

			UIApplication.SharedApplication.OpenUrl (new NSUrl (Constant.itunesLink));
		}
	}
}

