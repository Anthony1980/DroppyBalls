﻿using System;
using System.Collections.Generic;
using UIKit;
using CocosSharp;
using Foundation;
using GameKit;
using DroppyBalls.iOS;



namespace DroppyBalls.iOS
{



	public partial class ViewController : UIViewController
	{
		
	

		public ViewController (IntPtr handle) : base (handle)
		{
			Xamarin.Forms.Forms.Init ();
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			if (GameView != null) {
				// Set loading event to be called once game view is fully initialised
				GameView.ViewCreated += LoadGame;
			}

		

		}


		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);

			if (GameView != null)
				GameView.Paused = true;
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

			if (GameView != null)
				GameView.Paused = false;
		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
			// Release any cached data, images, etc that aren't in use.
		}

		void LoadGame (object sender, EventArgs e)
		{
			CCGameView gameView = sender as CCGameView;

			if (gameView != null) {
				var contentSearchPaths = new List<string> () { "Fonts", "Sounds" };
				CCSizeI viewSize = gameView.ViewSize;

				gameView.Stats.Enabled = true;

				int width = 414;
				int height = 736;
				
				// Set world dimensions
				gameView.DesignResolution = new CCSizeI (width, height);

				// Determine whether to use the high or low def versions of our images
				// Make sure the default texel to content size ratio is set correctly
				// Of course you're free to have a finer set of image resolutions e.g (ld, hd, super-hd)
				if (width < viewSize.Width) {
					contentSearchPaths.Add ("Images/Hd");
					CCSprite.DefaultTexelToContentSizeRatio = 2.0f;
				} else {
					contentSearchPaths.Add ("Images/Ld");
					CCSprite.DefaultTexelToContentSizeRatio = 1.0f;
				}
			
				gameView.ContentManager.SearchPaths = contentSearchPaths;

				CCScene gameScene = new CCScene (gameView);
				gameScene.AddLayer (new GameLayer ());
				gameView.RunWithScene (gameScene);


			}
		}


	}
}

