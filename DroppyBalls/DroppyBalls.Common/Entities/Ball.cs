using System;
using System.Collections.Generic;
using CocosSharp;


namespace DroppyBalls.Common
{



	public enum BallType {red,blue,green,yellow};

	public class Ball : CCNode
	{
		public CCSprite sprite;
		public BallType type;
		public  IBallCallback ballCallBack; 

		public float VelocityX {
			get;
			set;
		}
		public float VelocityY {
			get;
			set;
		}

		public int track;
		private bool isRespawned;

		public Ball (BallType t, int track) :base()
		{
			this.track = track;
			this.type = t;
			String ballName = "";
			switch (this.type) {
		
			case BallType.red:
				ballName = Constant.redBall;
				break;
			case BallType.blue:
				ballName = Constant.orangeBall;
				break;
			case BallType.green:
				ballName = Constant.greenBall;
				break;
			case BallType.yellow:
				ballName = Constant.yellowBall;
				break;
			default:
				break;

			}
			this.VelocityY = Constant.ballVelocityY;
			this.sprite = new CCSprite (ballName);
			this.sprite.AnchorPoint = CCPoint.AnchorMiddle;
			this.AddChild (this.sprite);

			this.sprite.Scale = (Constant.winSizeX/8)*0.7f / this.sprite.BoundingBox.Size.Width;


			this.isRespawned = false;

			this.Schedule (ApplyVelocity);

			// Load and instantate your assets here

			// Make any renderable node objects (e.g. sprites) children of this layer
		}

		void ApplyVelocity(float dt){

			PositionX += this.VelocityX * dt;
			PositionY += this.VelocityY * dt;
			if ((this.isRespawned == false) && (PositionY < Constant.winSizeY - Constant.highNeedRespawn)) {

				this.isRespawned = true;
				ballCallBack.NeedRespawn ();

			}
			if (PositionY < Constant.highDestructor) {

				ballCallBack.NeedCheckPair (this);

			}
		}

	}
}
