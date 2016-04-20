using System;
using System.Collections.Generic;
using CocosSharp;
using DroppyBalls.Common;

namespace DroppyBalls.Common
{
	public class Intro : CCLayerColor
	{





		public bool isGameOver;
		public Intro (bool isGameOver) : base (CCColor4B.White)
		{
			// Load and instantate your assets here



			this.isGameOver = isGameOver;

			// Make any renderable node objects (e.g. sprites) children of this layer

			var title1 = new CCSprite(Constant.title_droppy){
				PositionX = Constant.winSizeX/2.2f,

			};
			AddChild (title1);
			title1.PositionY = Constant.winSizeY - title1.ContentSize.Height/2;
			title1.Scale = 0.85f;


			var title2 = new CCSprite (Constant.title_ball) {
				PositionX = Constant.winSizeX/1.8f,
				PositionY = title1.PositionY - title1.ContentSize.Height/2,

			};
			AddChild (title2);
			title2.Scale = 0.85f;

			if (!this.isGameOver) {
				var str_score = String.Format ("{0}{1}", Constant.scoreTitle,CMGameManager.Share.GetScore());
				var lblScore = new CCLabel (str_score, "Arial", Constant.scoreFontSize) {

					Color = new CCColor3B(180,180,180),
					HorizontalAlignment = CCTextAlignment.Center,
					VerticalAlignment = CCVerticalTextAlignment.Center,
					AnchorPoint = CCPoint.AnchorMiddle
				};
				AddChild (lblScore);
				lblScore.PositionX = Constant.winSizeX / 2;
				lblScore.PositionY = title2.PositionY - 120;

				var str_bestScore =  String.Format ("{0}{1}", Constant.bestScoreTitle, CMGameManager.Share.GetBestScore());
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

				var str_score = String.Format ("{0}", CMGameManager.Share.GetScore());
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
				node_score.PositionY = title2.PositionY - 120;

				CCMoveTo mt1 = new CCMoveTo(0.45f,new CCPoint(Constant.winSizeX / 4,title2.PositionY - 120));
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

				var str_high_score = String.Format ("{0}", CMGameManager.Share.GetBestScore());
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
				node_highScore.PositionY = title2.PositionY - 120;

				CCMoveTo mt2 = new CCMoveTo (0.45f,new CCPoint (Constant.winSizeX * 3 / 4, title2.PositionY - 120));
				node_highScore.RunAction (mt2);




				CCCallFunc func = new CCCallFunc (ReportScore);
				this.RunAction (new CCSequence (new CCDelayTime (1), func));

			}



			CMGameCenterManager.Share.SetAuthenticateHandle ();


			var btnPlay = new CCMenuItemImage (new CCSprite (Constant.btn_start), new CCSprite (Constant.btn_start), btnPlayClicked);
			CCMenu menuPlay = new CCMenu (btnPlay);
			AddChild (menuPlay);
			menuPlay.PositionX = Constant.winSizeX / 2;
			menuPlay.PositionY = title2.PositionY - 250;


//			var btnAds = new CCMenuItemImage (new CCSprite (Constant.btn_ads), new CCSprite (Constant.btn_ads), btnAdsClicked);
//			CCMenu menuAds = new CCMenu (btnAds);
//			AddChild (menuAds);
//			menuAds.PositionX = Constant.winSizeX / 4;
//			menuAds.PositionY = menuPlay.PositionY - 60;


			var btnStar = new CCMenuItemImage (new CCSprite (Constant.btn_star), new CCSprite (Constant.btn_star), btnStarClicked);
			CCMenu menuStar = new CCMenu (btnStar);
			AddChild (menuStar);
			menuStar.PositionX = Constant.winSizeX / 4;
			menuStar.PositionY = menuPlay.PositionY - 60;



			var btnRank = new CCMenuItemImage (new CCSprite (Constant.btn_rank), new CCSprite (Constant.btn_rank), btnRankClicked);
			CCMenu menuRank = new CCMenu (btnRank);
			AddChild (menuRank);
			menuRank.PositionX = Constant.winSizeX*3/4;
			menuRank.PositionY = menuStar.PositionY;

		
		}
		void btnPlayClicked(object sender){
			CCAudioEngine.SharedEngine.PlayEffect (Constant.se_tap, false);

			CCScene gameScene = new CCScene (GameView);
			gameScene.AddLayer (new GameScene ());
			GameView.RunWithScene (gameScene);
		}
		void btnStarClicked(object sender){
			CCAudioEngine.SharedEngine.PlayEffect (Constant.se_tap, false);
			CMGameManager.Share.Rating ();
		}
		void btnRankClicked(object sender){
			CCAudioEngine.SharedEngine.PlayEffect (Constant.se_tap, false);
			CMGameCenterManager.Share.ShowLeaderBoard ();
		}
		void btnAdsClicked(object sender){
			CCAudioEngine.SharedEngine.PlayEffect (Constant.se_tap, false);
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

			}
		}

		void ReportScore(){
			CMGameCenterManager.Share.ReportScore (CMGameManager.Share.bestScore, Constant.kLeaderboard);
		}
	}
}
