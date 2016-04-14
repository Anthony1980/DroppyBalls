using System;
using System.Collections.Generic;
using CocosSharp;
using Foundation;
using Xamarin.Forms;

namespace DroppyBalls.Common
{
	public class CMGameManager : IGameManager
	{

		private static CMGameManager instance;

		public long score;
		public long bestScore;

		private CMGameManager () 
		{
			// do something
			this.score = this.GetScore();
			this.bestScore = this.GetBestScore();

		///	this.bestScore = NSUserDefaults.StandardUserDefaults().IntegerForKey(Constant.kBestScore);




		}

		public static CMGameManager Share {
			get {
				if (instance == null) {
					instance = new CMGameManager ();
				}
				return instance;
			}
		}
	

		public long GetBestScore(){

			return DependencyService.Get<IGameManager> ().GetBestScore ();
		}
		public void SetBestScore(long score){

			DependencyService.Get<IGameManager> ().SetBestScore (score);
		}
			

		public long GetScore(){

			return DependencyService.Get<IGameManager> ().GetScore ();
		}
		public void SetScore(long score){

			DependencyService.Get<IGameManager> ().SetScore (score);
		}

	}
}
