package unityengine.socialplatforms.impl;

@:native("UnityEngine.SocialPlatforms.Impl.Leaderboard")
extern class Leaderboard implements unityengine.socialplatforms.ILeaderboard {
	public var loading(default,null) : Bool;
	public var id : String;
	public var userScope : unityengine.socialplatforms.UserScope;
	public var range : unityengine.socialplatforms.Range;
	public var timeScope : unityengine.socialplatforms.TimeScope;
	public var localUserScore(default,null) : unityengine.socialplatforms.IScore;
	public var maxRange(default,null) : UInt;
	public var scores(default,null) : cs.NativeArray<unityengine.socialplatforms.IScore>;
	public var title(default,null) : String;

	public function new() : Void;

	public function GetUserFilter() : cs.NativeArray<String>;

	public function LoadScores(_callback:dotnet.system.Action1<Bool>) : Void;

	public function SetLocalUserScore(score:unityengine.socialplatforms.IScore) : Void;

	public function SetMaxRange(maxRange:UInt) : Void;

	public function SetScores(scores:cs.NativeArray<unityengine.socialplatforms.IScore>) : Void;

	public function SetTitle(title:String) : Void;

	public function SetUserFilter(userIDs:cs.NativeArray<String>) : Void;
}
