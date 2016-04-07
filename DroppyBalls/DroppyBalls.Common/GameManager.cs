using System;
using System.Collections.Generic;
using CocosSharp;

namespace DroppyBalls.Common
{
	public class GameManager : CCLayerColor
	{

		private static GameManager instance;

		public int score;

		private GameManager () : base (CCColor4B.AliceBlue)
		{
			// do something

			var intro = new Intro ();
			AddChild (intro);

		}
		public static GameManager Share {
			get {
				if (instance == null) {
					instance = new GameManager ();
				}
				return instance;
			}
		}
		public void gameOver(){

			// show gameOver Scene

		}

		public void startGame(){

			// show GameScene


		}
		public void showGameCenter(){
		
		}
	}
}
