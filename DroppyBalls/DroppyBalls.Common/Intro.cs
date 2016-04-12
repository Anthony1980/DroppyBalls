using System;
using System.Collections.Generic;
using CocosSharp;
using DroppyBalls.Common;
namespace DroppyBalls.Common
{
	public class Intro : CCLayerColor
	{
		CCSprite btnPlay;
		CCSprite btnStar;
		CCSprite btnAds;
		CCSprite btnRank;
		public bool isGameOver;
		public Intro (bool isGameOver) : base (CCColor4B.AliceBlue)
		{
			// Load and instantate your assets here

			this.isGameOver = isGameOver;

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

			if (!this.isGameOver) {
				var str_score = String.Format ("{0}{1}", Constant.scoreTitle,GameManager.Share.score);
				var lblScore = new CCLabel (str_score, "Arial", Constant.scoreFontSize) {

					Color = new CCColor3B(180,180,180),
					HorizontalAlignment = CCTextAlignment.Center,
					VerticalAlignment = CCVerticalTextAlignment.Center,
					AnchorPoint = CCPoint.AnchorMiddle
				};
				AddChild (lblScore);
				lblScore.PositionX = Constant.winSizeX / 2;
				lblScore.PositionY = title2.PositionY - 70;

				var str_bestScore =  String.Format ("{0}{1}", Constant.bestScoreTitle, GameManager.Share.bestScore);
				var lblBestScore = new CCLabel (str_bestScore, "Arial", Constant.scoreFontSize) {

					Color = new CCColor3B(180,180,180),
					HorizontalAlignment = CCTextAlignment.Center,
					VerticalAlignment = CCVerticalTextAlignment.Center,
					AnchorPoint = CCPoint.AnchorMiddle
				};
				AddChild (lblBestScore);

				lblBestScore.PositionX = Constant.winSizeX / 2;
				lblBestScore.PositionY = lblScore.PositionY - 30;
			} else {


				CCNode node_score = new CCNode ();

				var str_title_score = String.Format ("{0}", Constant.totalScoreTitle);
				var titleScore = new CCLabel (str_title_score, "Arial", Constant.titleGameOverScoreFontSize){
					Color = new CCColor3B(180,180,180),
					HorizontalAlignment = CCTextAlignment.Center,
					VerticalAlignment = CCVerticalTextAlignment.Center,
					AnchorPoint = CCPoint.AnchorMiddle
				};
				node_score.AddChild (titleScore);

				var str_score = String.Format ("{0}", GameManager.Share.score);
				var score = new CCLabel (str_score, "Arial-bold", Constant.scoreGameOverFontSize){
					Color = new CCColor3B(180,180,180),
					HorizontalAlignment = CCTextAlignment.Center,
					VerticalAlignment = CCVerticalTextAlignment.Center,
					AnchorPoint = CCPoint.AnchorMiddle
				};
				node_score.AddChild (score);
				score.PositionY = -40;
				AddChild (node_score);
				node_score.PositionX = -Constant.winSizeX / 4;
				node_score.PositionY = title2.PositionY - 70;

				CCMoveTo mt1 = new CCMoveTo(0.45f,new CCPoint(Constant.winSizeX / 4,title2.PositionY - 70));
				node_score.RunAction (mt1);


				CCNode node_highScore = new CCNode ();
			
				var str_title_high_score = String.Format ("{0}", Constant.highScoreTitle);
				var titleHighScore = new CCLabel (str_title_high_score, "Arial", Constant.titleGameOverScoreFontSize){
					Color = new CCColor3B(180,180,180),
					HorizontalAlignment = CCTextAlignment.Center,
					VerticalAlignment = CCVerticalTextAlignment.Center,
					AnchorPoint = CCPoint.AnchorMiddle
				};
				node_highScore.AddChild (titleHighScore);

				var str_high_score = String.Format ("{0}", GameManager.Share.bestScore);
				var highScore = new CCLabel (str_high_score, "Arial-bold", Constant.scoreGameOverFontSize){
					Color = new CCColor3B(180,180,180),
					HorizontalAlignment = CCTextAlignment.Center,
					VerticalAlignment = CCVerticalTextAlignment.Center,
					AnchorPoint = CCPoint.AnchorMiddle
				};
				node_highScore.AddChild (highScore);
				highScore.PositionY = -40;

				AddChild (node_highScore);
				node_highScore.PositionX = Constant.winSizeX * 5/ 4;
				node_highScore.PositionY = title2.PositionY - 70;

				CCMoveTo mt2 = new CCMoveTo (0.45f,new CCPoint (Constant.winSizeX * 3 / 4, title2.PositionY - 70));
				node_highScore.RunAction (mt2);

			}

			this.btnPlay = new CCSprite (Constant.btn_start);
			this.btnStar = new CCSprite (Constant.btn_star);
			this.btnAds = new CCSprite (Constant.btn_ads);
			this.btnRank = new CCSprite (Constant.btn_rank);
			AddChild (btnPlay);
			AddChild (btnAds);
			AddChild (btnRank);
			AddChild (btnStar);

			btnPlay.PositionX = Constant.winSizeX / 2;
			btnStar.PositionX = Constant.winSizeX / 2;
			btnAds.PositionX = Constant.winSizeX / 4;
			btnRank.PositionX = Constant.winSizeX * 3 / 4;

			btnPlay.PositionY = title2.PositionY - 180;
			btnAds.PositionY = btnPlay.PositionY - 60;
			btnRank.PositionY = btnAds.PositionY;
			btnStar.PositionY = btnAds.PositionY - 60;



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

			if (touches.Count > 0) {
				// Perform touch handling here
				var locationOnScreen = touches [0].Location;
				if (this.btnPlay.BoundingBox.ContainsPoint(locationOnScreen) == true) {

					CCScene gameScene = new CCScene (GameView);
					gameScene.AddLayer (new GameScene ());
					GameView.RunWithScene (gameScene);
				}
			}
		}


	}
}
