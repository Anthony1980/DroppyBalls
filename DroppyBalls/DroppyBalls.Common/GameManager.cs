using System;
using System.Collections.Generic;
using CocosSharp;


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
			this.AddChild (new Intro ());

		}
		public static GameManager Share {
			get {
				if (instance == null) {
					instance = new GameManager ();
				}
				return instance;
			}
		}
		public void Push(CCLayer layer){
			this.AddChild (layer);
		}
		public void Pop(){
			var node = this.Children.Peek ();
			node.RemoveFromParent ();
			node.RemoveEventListeners ();
		}
		public void Replace(CCLayer layer){
			var node = this.Children.Peek();
			node.RemoveFromParent ();
			node.RemoveEventListeners ();
			this.AddChild (layer);
		}

//		public void gameOver(){
//
//			// show gameOver Scene
//
//		}
//
//		public void startGame(){
//
//			// show GameScene
//
//
//		}
//		public void showGameCenter(){
//		
//		}
	}
}
