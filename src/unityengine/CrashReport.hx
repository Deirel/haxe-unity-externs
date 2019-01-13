package unityengine;

@:native("UnityEngine.CrashReport") @:final
extern class CrashReport {
	public var time :cs.system.DateTime;
	public var text : String;
	public static var reports(default,null) : cs.NativeArray<unityengine.CrashReport>;
	public static var lastReport(default,null) : unityengine.CrashReport;

	public function Remove() : Void;

	public static function RemoveAll() : Void;
}
