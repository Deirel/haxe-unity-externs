package unityengine.socialplatforms.impl;

@:native("UnityEngine.SocialPlatforms.Impl.Achievement")
extern class Achievement implements unityengine.socialplatforms.IAchievement {
	public var id : String;
	public var percentCompleted : Float;
	public var completed(default,null) : Bool;
	public var hidden(default,null) : Bool;
	public var lastReportedDate(default,null) :cs.system.DateTime;

	@:overload(function(id:String, percentCompleted:Float, completed:Bool, hidden:Bool, lastReportedDate:cs.system.DateTime) : Void {})
	@:overload(function(id:String, percent:Float) : Void {})
	public function new() : Void;

	public function ReportProgress(_callback:dotnet.system.Action1<Bool>) : Void;

	public function SetCompleted(value:Bool) : Void;

	public function SetHidden(value:Bool) : Void;

	public function SetLastReportedDate(date:cs.system.DateTime) : Void;
}
