package unityengine.socialplatforms;

@:native("UnityEngine.SocialPlatforms.IAchievement")
extern interface IAchievement {
	var id : String;
	var percentCompleted : Float;
	var completed(default,null) : Bool;
	var hidden(default,null) : Bool;
	var lastReportedDate(default,null) :cs.system.DateTime;

	function ReportProgress(_callback:dotnet.system.Action1<Bool>) : Void;
}
