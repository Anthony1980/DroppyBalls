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

			var 









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
			if (touches.Count > 0) {
				// Perform touch handling here
			}
		}
	}
}
