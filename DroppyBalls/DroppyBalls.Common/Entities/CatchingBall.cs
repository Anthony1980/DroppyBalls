using System;
using System.Collections.Generic;
using CocosSharp;

namespace DroppyBalls.Common
{
	public class CatchingBall : CCNode
	{
		public CCSprite sprite;
		public BallType type;
		public int track;
		public CatchingBall (BallType t, int track) : base ()
		{
			// Load and instantate your assets here

			// Make any renderable node objects (e.g. sprites) children of this layer
			this.track = track;
			this.type = t;
			String ballName = "";
			switch (this.type) {

			case BallType.red:
				ballName = Constant.block_red;
				break;
			case BallType.blue:
				ballName = Constant.block_blue;
				break;
			case BallType.green:
				ballName = Constant.block_green;
				break;
			case BallType.yellow:
				ballName = Constant.block_yellow;
				break;
			default:
				break;

			}

			this.sprite = new CCSprite (ballName);
			this.sprite.AnchorPoint = CCPoint.AnchorMiddle;
			this.AddChild (this.sprite);
			this.sprite.Scale = (Constant.winSizeX / 8) / this.sprite.BoundingBox.Size.Width;

		}



	}
}
