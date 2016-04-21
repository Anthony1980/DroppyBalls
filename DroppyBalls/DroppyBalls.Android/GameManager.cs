using Xamarin.Forms;
using System.Collections.Generic;

using DroppyBalls.Android;
using DroppyBalls.Common;
[assembly: Xamarin.Forms.Dependency (typeof (GameManager))]

namespace DroppyBalls.Android
{
				
	public class GameManager : IGameManager
	{
		public GameManager(){
		}

		public long GetBestScore (){
			return 100;
		}
		public void SetBestScore (long score){

		}

		public long GetScore (){
			return 10;
		}
		public void SetScore (long score){

		}

		public void Rating (){

		}

	
	}
}

