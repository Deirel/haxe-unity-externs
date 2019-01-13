package unityengine.socialplatforms;

@:native("UnityEngine.SocialPlatforms.ISocialPlatform")
extern interface ISocialPlatform {
	var localUser(default,null) : unityengine.socialplatforms.ILocalUser;

	@:overload(function(user:unityengine.socialplatforms.ILocalUser, _callback:dotnet.system.Action1<Bool,String>) : Void {})
	function Authenticate(user:unityengine.socialplatforms.ILocalUser, _callback:dotnet.system.Action1<Bool>) : Void;

	function CreateAchievement() : unityengine.socialplatforms.IAchievement;

	function CreateLeaderboard() : unityengine.socialplatforms.ILeaderboard;

	function GetLoading(board:unityengine.socialplatforms.ILeaderboard) : Bool;

	function LoadAchievementDescriptions(_callback:dotnet.system.Action1<cs.NativeArray<unityengine.socialplatforms.IAchievementDescription>>) : Void;

	function LoadAchievements(_callback:dotnet.system.Action1<cs.NativeArray<unityengine.socialplatforms.IAchievement>>) : Void;

	function LoadFriends(user:unityengine.socialplatforms.ILocalUser, _callback:dotnet.system.Action1<Bool>) : Void;

	@:overload(function(board:unityengine.socialplatforms.ILeaderboard, _callback:dotnet.system.Action1<Bool>) : Void {})
	function LoadScores(leaderboardID:String, _callback:dotnet.system.Action1<cs.NativeArray<unityengine.socialplatforms.IScore>>) : Void;

	function LoadUsers(userIDs:cs.NativeArray<String>, _callback:dotnet.system.Action1<cs.NativeArray<unityengine.socialplatforms.IUserProfile>>) : Void;

	function ReportProgress(achievementID:String, progress:Float, _callback:dotnet.system.Action1<Bool>) : Void;

	function ReportScore(score:cs.system.Int64, board:String, _callback:dotnet.system.Action1<Bool>) : Void;

	function ShowAchievementsUI() : Void;

	function ShowLeaderboardUI() : Void;
}
