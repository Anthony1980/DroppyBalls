using System;

namespace DroppyBalls.Common
{
	public interface IGameCenterManager
	{

		void ReportScore (long score, string category);
		void SubmitAchievement (string identifier, double percentComplete, string achievementName);
		void ResetAchievement ();
		void ShowLeaderBoard();
		void SetAuthenticateHandle();
		void UpdateHighScore ();

	}
}

