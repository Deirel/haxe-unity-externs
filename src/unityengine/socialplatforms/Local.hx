package unityengine.socialplatforms;

@:native("UnityEngine.SocialPlatforms.Local")
extern class Local implements unityengine.socialplatforms.ISocialPlatform {
	public var localUser(default,null) : unityengine.socialplatforms.ILocalUser;

	public function new() : Void;

	public function CreateAchievement() : unityengine.socialplatforms.IAchievement;

	public function CreateLeaderboard() : unityengine.socialplatforms.ILeaderboard;

	public function LoadAchievementDescriptions(_callback:dotnet.system.Action1<cs.NativeArray<unityengine.socialplatforms.IAchievementDescription>>) : Void;

	public function LoadAchievements(_callback:dotnet.system.Action1<cs.NativeArray<unityengine.socialplatforms.IAchievement>>) : Void;

	public function LoadScores(leaderboardID:String, _callback:dotnet.system.Action1<cs.NativeArray<unityengine.socialplatforms.IScore>>) : Void;

	public function LoadUsers(userIDs:cs.NativeArray<String>, _callback:dotnet.system.Action1<cs.NativeArray<unityengine.socialplatforms.IUserProfile>>) : Void;

	public function ReportProgress(id:String, progress:Float, _callback:dotnet.system.Action1<Bool>) : Void;

	public function ReportScore(score:cs.system.Int64, board:String, _callback:dotnet.system.Action1<Bool>) : Void;

	public function ShowAchievementsUI() : Void;

	public function ShowLeaderboardUI() : Void;
}
