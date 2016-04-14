using System;
using System.Collections.Generic;
using CocosSharp;

namespace DroppyBalls.Common
{
	public interface IGameManager
	{

		long GetBestScore ();
		void SetBestScore (long score);

		long GetScore ();
		void SetScore (long score);


	}
}
