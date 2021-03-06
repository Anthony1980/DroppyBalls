﻿using System;
using System.Collections.Generic;
using CocosSharp;
using Foundation;



namespace DroppyBalls.Common
{
	public interface IBallCallback
	{
		void NeedRespawn();	
		void NeedCheckPair(Ball ball);
	}

	public class GameScene : CCLayerColor, IBallCallback
	{

		CatchingBar bar;
		CCLabel lblScore;
	
		bool isGameOver = false;

		public GameScene () : base (CCColor4B.White)
		{
			// Load and instantate your assets here

			// Make any renderable node objects (e.g. sprites) children of this layer

			CMGameManager.Share.score = 0;

			lblScore = new CCLabel ("0", "HelveticaNeue-Medium", Constant.scoreGameFontSize, CCLabelFormat.SystemFont) {

				Color = new CCColor3B(180,180,180),
				HorizontalAlignment = CCTextAlignment.Center,
				VerticalAlignment = CCVerticalTextAlignment.Center,
				AnchorPoint = CCPoint.AnchorMiddle
			};
			AddChild (lblScore);
			lblScore.PositionX = Constant.winSizeX / 2;
			lblScore.PositionY = Constant.winSizeY - 150;

			this.bar = new CatchingBar ();
			AddChild (this.bar,-1);
			this.bar.PositionY = Constant.highDestructor - 10;


			this.generateBall ();


		
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

		private void generateBall(){

			int color = CCRandom.GetRandomInt (0, 3);
			int track = CCRandom.GetRandomInt (0, 7);
			BallType ballType;
			switch (color){
			case 0:
				ballType = BallType.red;
				break;
			case 1:
				ballType = BallType.blue;
				break;
			case 2:
				ballType = BallType.green;
				break;
			case 3:
				ballType = BallType.yellow;
				break;
			default:
				ballType = BallType.red;
				break;
			}
			Ball b = new Ball (ballType, track);
			AddChild (b);
		
			b.PositionX = (b.track *( Constant.winSizeX / 8 ) + Constant.winSizeX/16);
			b.PositionY = Constant.winSizeY + b.sprite.BoundingBox.Size.Height;

			b.ballCallBack = this;


		}


		void gameOver(){

			CMGameManager.Share.isPause = false;
			CCScene gameScene = new CCScene (GameView);
			Intro intro = new Intro (true);
			intro.isGameOver = true;
			gameScene.AddLayer (intro);
			GameView.RunWithScene (gameScene);

		
		}

		void OnTouchesEnded (List<CCTouch> touches, CCEvent touchEvent)
		{
			// Set world dimensions



		
			if (touches.Count > 0 && !isGameOver) {
				// Perform touch handling here
				CCPoint pos = touches[0].Location;
				if (pos.X > Constant.winSizeX / 2) {

					this.bar.tapRight ();
				} else {

					this.bar.tapLeft ();
				}


			}
		}

		public void NeedRespawn() {
			if (!isGameOver)
				this.generateBall ();
		}
		public void NeedCheckPair(Ball ball){

			BallType typeOfTrack = this.bar.ballTypeOfTrack (ball.track);
			if (typeOfTrack == ball.type) {
				CMGameManager.Share.score += 1;

				this.lblScore.Text = CMGameManager.Share.score.ToString();

				CatchingBall currentBallTarget = this.bar.GetCatchingBallOfTrack (ball.track);
				currentBallTarget.AnimMatched ();

				CCAudioEngine.SharedEngine.PlayEffect (Constant.se_drop, false);

			} else {
				if (!isGameOver) {

					this.isGameOver = true;
					CMGameManager.Share.isPause = true;
					CCAudioEngine.SharedEngine.PlayEffect (Constant.se_drop_fail, false);
					//game over
					if (CMGameManager.Share.score > CMGameManager.Share.bestScore) {
						CMGameManager.Share.bestScore = CMGameManager.Share.score;

						CMGameManager.Share.SetBestScore (CMGameManager.Share.bestScore);
						CMGameManager.Share.SetScore (CMGameManager.Share.score);

					} else {
						CMGameManager.Share.SetScore (CMGameManager.Share.score);
					}


					this.RunActions (new CCDelayTime (0.70f), new CCCallFunc (this.gameOver));
				}

			}

			if (!isGameOver)
				ball.RemoveFromParent ();
		}


	}
}
