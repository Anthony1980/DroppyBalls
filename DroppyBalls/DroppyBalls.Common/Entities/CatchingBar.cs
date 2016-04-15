using System;
using System.Collections.Generic;
using CocosSharp;

namespace DroppyBalls.Common
{
	public class CatchingBar : CCNode
	{
		List<CatchingBall> listCB;


		public CatchingBar () : base ()
		{
			// Load and instantate your assets here

			// Make any renderable node objects (e.g. sprites) children of this layer
			listCB = new List<CatchingBall>();

			listCB.Add (new CatchingBall (BallType.green, -2));
			listCB.Add (new CatchingBall (BallType.yellow, -1));
			listCB.Add (new CatchingBall (BallType.red, 0));						
			listCB.Add (new CatchingBall (BallType.blue, 1));
			listCB.Add (new CatchingBall (BallType.green, 2));
			listCB.Add (new CatchingBall (BallType.yellow, 3));
			listCB.Add (new CatchingBall (BallType.red, 4));
			listCB.Add (new CatchingBall (BallType.blue, 5));
			listCB.Add (new CatchingBall (BallType.green, 6));
			listCB.Add (new CatchingBall (BallType.yellow, 7));
			listCB.Add (new CatchingBall (BallType.red, 8));
			listCB.Add (new CatchingBall (BallType.blue, 9));



			for( int i = 0;i < 12; i++){
			
				AddChild (listCB [i]);
				listCB[i].PositionX = (listCB[i].track *( Constant.winSizeX / 8 ) + Constant.winSizeX/16);
			}

		

		}


		public void tapRight(){

			CatchingBall temp = listCB [listCB.Count - 1];	
			listCB.RemoveAt (listCB.Count - 1);
			listCB.Insert(0,temp);
			temp.PositionX = -2*( Constant.winSizeX / 8 ) + Constant.winSizeX/16;
			for( int i = 0;i < 12; i++){
				listCB [i].track = i-2;
				float posX = (listCB[i].track *( Constant.winSizeX / 8 ) + Constant.winSizeX/16);
				CCMoveTo mt = new CCMoveTo(Constant.moveBarDelay,new CCPoint(posX,0));
				var ease = new CCEaseSineIn(mt);
				listCB [i].RunAction (ease);
			}
		}
		public void tapLeft(){

			CatchingBall temp = listCB [0];	
			listCB.RemoveAt (0);
			listCB.Add(temp);
			temp.PositionX = 10*( Constant.winSizeX / 8 ) + Constant.winSizeX/16;

			for( int i = 0;i < 12; i++){
				listCB [i].track = i-2;
				float posX = (listCB[i].track *( Constant.winSizeX / 8 ) + Constant.winSizeX/16);
				CCMoveTo mt = new CCMoveTo(Constant.moveBarDelay,new CCPoint(posX,0));
				var ease = new CCEaseSineOut (mt);
				listCB [i].RunAction (ease);
			}
		}

		public BallType ballTypeOfTrack(int track){

			return listCB [track + 2].type;

		}
		public CatchingBall GetCatchingBallOfTrack(int track){

			return listCB [track + 2];
		}

	}
}
