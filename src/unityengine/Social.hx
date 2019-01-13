package unityengine;

@:native("UnityEngine.Social") @:final
extern class Social {
	public static var Active : unityengine.socialplatforms.ISocialPlatform;
	public static var localUser(default,null) : unityengine.socialplatforms.ILocalUser;

	public static function CreateAchievement() : unityengine.socialplatforms.IAchievement;

	public static function CreateLeaderboard() : unityengine.socialplatforms.ILeaderboard;

	public static function LoadAchievementDescriptions(_callback:dotnet.system.Action1<cs.NativeArray<unityengine.socialplatforms.IAchievementDescription>>) : Void;

	public static function LoadAchievements(_callback:dotnet.system.Action1<cs.NativeArray<unityengine.socialplatforms.IAchievement>>) : Void;

	public static function LoadScores(leaderboardID:String, _callback:dotnet.system.Action1<cs.NativeArray<unityengine.socialplatforms.IScore>>) : Void;

	public static function LoadUsers(userIDs:cs.NativeArray<String>, _callback:dotnet.system.Action1<cs.NativeArray<unityengine.socialplatforms.IUserProfile>>) : Void;

	public static function ReportProgress(achievementID:String, progress:Float, _callback:dotnet.system.Action1<Bool>) : Void;

	public static function ReportScore(score:cs.system.Int64, board:String, _callback:dotnet.system.Action1<Bool>) : Void;

	public static function ShowAchievementsUI() : Void;

	public static function ShowLeaderboardUI() : Void;
}
