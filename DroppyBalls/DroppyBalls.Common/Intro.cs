using System;
using System.Collections.Generic;
using CocosSharp;
using DroppyBalls.Common;
namespace DroppyBalls.Common
{
	public class Intro : CCLayerColor
	{
		public Intro () : base (CCColor4B.AliceBlue)
		{
			// Load and instantate your assets here



			// Make any renderable node objects (e.g. sprites) children of this layer
			var title1 = new CCSprite(Constant.title_droppy){
				PositionX = Constant.winSizeX/2,
				AnchorPoint = CCPoint.AnchorMiddle
			};
			AddChild (title1);
			title1.PositionY = Constant.winSizeY - title1.ContentSize.Height;
			var title2 = new CCSprite (Constant.title_ball) {
				PositionX = Constant.winSizeX/2,
				PositionY = title1.PositionY - title1.ContentSize.Height/2
			};
			AddChild (title2);


			var str_score = String.Format ("{0}{1}", Constant.scoreTitle,100);
			var lblScore = new CCLabel (str_score, "Arial", Constant.scoreFontSize) {

				Color = new CCColor3B(0,0,0),
				HorizontalAlignment = CCTextAlignment.Center,
				VerticalAlignment = CCVerticalTextAlignment.Center,
				AnchorPoint = CCPoint.AnchorMiddle
			};
			AddChild (lblScore);
			lblScore.PositionX = Constant.winSizeX / 2;
			lblScore.PositionY = title2.PositionY - 30;

			var str_bestScore =  String.Format ("{0}{1}", Constant.bestScoreTitle, 100);
			var lblBestScore = new CCLabel (str_bestScore, "Arial", Constant.scoreFontSize) {

				Color = new CCColor3B(0,0,0),
				HorizontalAlignment = CCTextAlignment.Center,
				VerticalAlignment = CCVerticalTextAlignment.Center,
				AnchorPoint = CCPoint.AnchorMiddle
			};
			AddChild (lblBestScore);

			lblBestScore.PositionX = Constant.winSizeX / 2;
			lblBestScore.PositionY = lblScore.PositionY - 20;




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
			GameView.DesignResolution = new CCSizeI (414, 736);

			GameView.ContentManager.SearchPaths = new List <String>() { "Fonts", "Sounds", "Images" };

			CCScene gameScene = new CCScene (GameView);
			gameScene.AddLayer (new GameScene ());
			GameView.RunWithScene (gameScene);

		

			if (touches.Count > 0) {
				// Perform touch handling here
			}
		}


	}
}
