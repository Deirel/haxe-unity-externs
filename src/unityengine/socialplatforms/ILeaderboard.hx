package unityengine.socialplatforms;

@:native("UnityEngine.SocialPlatforms.ILeaderboard")
extern interface ILeaderboard {
	var loading(default,null) : Bool;
	var id : String;
	var userScope : unityengine.socialplatforms.UserScope;
	var range : unityengine.socialplatforms.Range;
	var timeScope : unityengine.socialplatforms.TimeScope;
	var localUserScore(default,null) : unityengine.socialplatforms.IScore;
	var maxRange(default,null) : UInt;
	var scores(default,null) : cs.NativeArray<unityengine.socialplatforms.IScore>;
	var title(default,null) : String;

	function LoadScores(_callback:dotnet.system.Action1<Bool>) : Void;

	function SetUserFilter(userIDs:cs.NativeArray<String>) : Void;
}
