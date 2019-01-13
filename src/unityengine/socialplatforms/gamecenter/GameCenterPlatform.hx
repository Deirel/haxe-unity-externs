package unityengine.socialplatforms.gamecenter;

@:native("UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform")
extern class GameCenterPlatform implements unityengine.socialplatforms.ISocialPlatform {
	public var localUser(default,null) : unityengine.socialplatforms.ILocalUser;

	public function new() : Void;

	public function CreateAchievement() : unityengine.socialplatforms.IAchievement;

	public function CreateLeaderboard() : unityengine.socialplatforms.ILeaderboard;

	public function GetLoading(board:unityengine.socialplatforms.ILeaderboard) : Bool;

	public function LoadAchievementDescriptions(_callback:dotnet.system.Action1<cs.NativeArray<unityengine.socialplatforms.IAchievementDescription>>) : Void;

	public function LoadAchievements(_callback:dotnet.system.Action1<cs.NativeArray<unityengine.socialplatforms.IAchievement>>) : Void;

	@:overload(function(board:unityengine.socialplatforms.ILeaderboard, _callback:dotnet.system.Action1<Bool>) : Void {})
	public function LoadScores(category:String, _callback:dotnet.system.Action1<cs.NativeArray<unityengine.socialplatforms.IScore>>) : Void;

	public function LoadUsers(userIds:cs.NativeArray<String>, _callback:dotnet.system.Action1<cs.NativeArray<unityengine.socialplatforms.IUserProfile>>) : Void;

	public function ReportProgress(id:String, progress:Float, _callback:dotnet.system.Action1<Bool>) : Void;

	public function ReportScore(score:cs.system.Int64, board:String, _callback:dotnet.system.Action1<Bool>) : Void;

	public static function ResetAllAchievements(_callback:dotnet.system.Action1<Bool>) : Void;

	public function ShowAchievementsUI() : Void;

	public static function ShowDefaultAchievementCompletionBanner(value:Bool) : Void;

	@:overload(function(leaderboardID:String, timeScope:unityengine.socialplatforms.TimeScope) : Void {})
	public function ShowLeaderboardUI() : Void;
}
