using System;
using System.Collections.Generic;
using CocosSharp;


namespace DroppyBalls.Common
{


	public enum BallType {red,blue,green,yellow};

	public class Ball : CCNode
	{
		CCSprite sprite;
		BallType type;
		public float VelocityX {
			get;
			set;
		}
		public float VelocityY {
			get;
			set;
		}

		int track;

	


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
				ballName = Constant.blueBall;
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

			this.sprite = new CCSprite (ballName);
			this.sprite.AnchorPoint = CCPoint.AnchorMiddle;
			this.AddChild (this.sprite);

			this.Schedule (ApplyVelocity);

			// Load and instantate your assets here

			// Make any renderable node objects (e.g. sprites) children of this layer
		}

		void ApplyVelocity(float dt){

			PositionX += this.VelocityX * dt;
			PositionY += this.VelocityY * dt;

		}

	}
}
