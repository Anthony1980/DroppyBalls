﻿using System;
using System.Collections.Generic;
using CocosSharp;

namespace DroppyBalls.Common
{
	public  static class Constant
	{

		//store key
		public const String kBestScore = "bestScore";
		public const String kScore = "kScore";

		public const String itunesLink = "https://itunes.apple.com/us/app/apple-store/id1102714929?mt=8";
		public const string kLeaderboard = "matchingballs";

		//resources path
		public const String redBall = "Images/ball_red.png";
		public const String orangeBall = "Images/ball_orange.png";
		public const String greenBall = "Images/ball_green.png";
		public const String yellowBall = "Images/ball_yellow.png";
		public const String block_red = "Images/block_red.png";
		public const String block_orange = "Images/block_orange.png";
		public const String block_green = "Images/block_green.png";
		public const String block_yellow = "Images/block_yellow.png";

		public const String title_ball = "Images/title_ball.png";
		public const String title_droppy = "Images/title_droppy.png";

		public const String btn_ads = "Images/button_ads.png";
		public const String btn_rank = "Images/button_rank.png";
		public const String btn_star = "Images/button_star.png";
		public const String btn_start = "Images/button_start.png";

		public const String se_drop = "Sounds/drop";
		public const String se_drop_fail = "Sounds/drop_fail2";
		public const String se_tap = "Sounds/press";

		public const float winSizeX = 414;
		public const float winSizeY = 736;
		public const float scoreFontSize = 36;
		public const float scoreGameFontSize = 180;
		public const float scoreGameOverFontSize = 110;
		public const String scoreTitle = "SCORE:";
		public const String bestScoreTitle = "BEST:";

		public const float titleGameOverScoreFontSize = 24;
		public const String totalScoreTitle = "SCORE";
		public const String highScoreTitle = "HIGH SCORE";


		public const float highDestructor = 150;
		public const float highNeedRespawn = 150;
		public const float ballVelocityY = -250;
		//position sprite
		//Intro scene

		//Animate settings
		public const float moveBarDelay = 0.1f;

	}
}
