using System;
using System.Collections.Generic;
using CocosSharp;
using Foundation;

namespace DroppyBalls.Common
{
	public class GameManager : CCLayerColor
	{

		private static GameManager instance;

		public int score;
		public int bestScore;

		private GameManager () : base (CCColor4B.AliceBlue)
		{
			// do something
			this.score = 0;
			this.bestScore = 0;

		///	this.bestScore = NSUserDefaults.StandardUserDefaults().IntegerForKey(Constant.kBestScore);




		}
		public bool isPair(int ballTrack, int barTrack){

			return true;
		}
		public static GameManager Share {
			get {
				if (instance == null) {
					instance = new GameManager ();
				}
				return instance;
			}
		}
	
	}
}
