using System;
using System.Collections.Generic;
using CocosSharp;

namespace DroppyBalls.Common
{
	public class GameScene : CCLayerColor
	{




		public GameScene () : base (CCColor4B.AliceBlue)
		{
			// Load and instantate your assets here

			// Make any renderable node objects (e.g. sprites) children of this layer



			var lblScore = new CCLabel ("0", "Arial-bold", Constant.scoreGameFontSize) {

				Color = new CCColor3B(180,180,180),
				HorizontalAlignment = CCTextAlignment.Center,
				VerticalAlignment = CCVerticalTextAlignment.Center,
				AnchorPoint = CCPoint.AnchorMiddle
			};
			AddChild (lblScore);
			lblScore.PositionX = Constant.winSizeX / 2;
			lblScore.PositionY = Constant.winSizeY - 150;
		}

		protected override void AddedToScene ()
		{
			base.AddedToScene ();

			// Use the bounds to layout the positioning of our drawable assets
			CCRect bounds = VisibleBoundsWorldspace;

			// Register for touch events
			var touchListener = new CCEventListenerTouchAllAtOnce ();
			touchListener.OnTouchesEnded = OnTouchesEnded;
			AddEventListener (touchListener, this);
		}

		void gameOver(){

			CCScene gameScene = new CCScene (GameView);
			Intro intro = new Intro ();
			intro.isGameOver = true;
			gameScene.AddLayer (intro);
			GameView.RunWithScene (gameScene);

		}

		void OnTouchesEnded (List<CCTouch> touches, CCEvent touchEvent)
		{
			// Set world dimensions



		
			if (touches.Count > 0) {
				// Perform touch handling here
			}
		}
	}
}
