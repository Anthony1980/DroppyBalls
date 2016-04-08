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



			var lblScore = new CCLabel ("Game scene", "Arial", Constant.scoreFontSize) {

				Color = new CCColor3B(0,0,0),
				HorizontalAlignment = CCTextAlignment.Center,
				VerticalAlignment = CCVerticalTextAlignment.Center,
				AnchorPoint = CCPoint.AnchorMiddle
			};
			AddChild (lblScore);
			lblScore.PositionX = Constant.winSizeX / 2;
			lblScore.PositionY = Constant.winSizeY / 2;
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

		void OnTouchesEnded (List<CCTouch> touches, CCEvent touchEvent)
		{
			// Set world dimensions


			CCScene gameScene = new CCScene (GameView);
			gameScene.AddLayer (new Intro ());
			GameView.RunWithScene (gameScene);
		
			if (touches.Count > 0) {
				// Perform touch handling here
			}
		}
	}
}
