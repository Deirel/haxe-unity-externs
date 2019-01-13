package unityengine.socialplatforms.impl;

@:native("UnityEngine.SocialPlatforms.Impl.Score")
extern class Score implements unityengine.socialplatforms.IScore {
	public var leaderboardID : String;
	public var value :cs.system.Int64;
	public var date(default,null) :cs.system.DateTime;
	public var formattedValue(default,null) : String;
	public var userID(default,null) : String;
	public var rank(default,null) : Int;

	@:overload(function(leaderboardID:String, value:cs.system.Int64, userID:String, date:cs.system.DateTime, formattedValue:String, rank:Int) : Void {})
	@:overload(function(leaderboardID:String, value:cs.system.Int64) : Void {})
	public function new() : Void;

	public function ReportScore(_callback:dotnet.system.Action1<Bool>) : Void;

	public function SetDate(date:cs.system.DateTime) : Void;

	public function SetFormattedValue(value:String) : Void;

	public function SetRank(rank:Int) : Void;

	public function SetUserID(userID:String) : Void;
}
