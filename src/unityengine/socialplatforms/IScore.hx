package unityengine.socialplatforms;

@:native("UnityEngine.SocialPlatforms.IScore")
extern interface IScore {
	var leaderboardID : String;
	var value :cs.system.Int64;
	var date(default,null) :cs.system.DateTime;
	var formattedValue(default,null) : String;
	var userID(default,null) : String;
	var rank(default,null) : Int;

	function ReportScore(_callback:dotnet.system.Action1<Bool>) : Void;
}
