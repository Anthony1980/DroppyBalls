using System;
using System.Collections.Generic;
using CocosSharp;
using DroppyBalls.Common;

namespace DroppyBalls
{
	public class GameLayer : CCLayerColor
	{
		public GameLayer () : base (CCColor4B.AliceBlue)
		{
			// Load and instantate your assets here

			// Make any renderable node objects (e.g. sprites) children of this layer

			var callFunc = new CCCallFunc (startIntro);
			this.RunAction (callFunc);

		}
		public void startIntro(){

			GameView.DesignResolution = new CCSizeI (414, 736);

			GameView.ContentManager.SearchPaths = new List <String>() { "Fonts", "Sounds", "Images" };

			CCScene gameScene = new CCScene (GameView);
			gameScene.AddLayer (new Intro(false));
			GameView.RunWithScene (gameScene);
		}


	}
}
