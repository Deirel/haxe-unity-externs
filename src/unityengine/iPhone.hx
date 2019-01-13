package unityengine;

@:native("UnityEngine.iPhone") @:final
extern class iPhone {
	public static var generation(default,null) : unityengine.iPhoneGeneration;
	public static var vendorIdentifier(default,null) : String;
	public static var advertisingIdentifier(default,null) : String;
	public static var advertisingTrackingEnabled(default,null) : Bool;

	public function new() : Void;

	public static function ResetNoBackupFlag(path:String) : Void;

	public static function SetNoBackupFlag(path:String) : Void;
}
