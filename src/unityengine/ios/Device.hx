package unityengine.ios;

@:native("UnityEngine.iOS.Device") @:final
extern class Device {
	public static var systemVersion(default,null) : String;
	public static var generation(default,null) : unityengine.ios.DeviceGeneration;
	public static var vendorIdentifier(default,null) : String;
	public static var advertisingIdentifier(default,null) : String;
	public static var advertisingTrackingEnabled(default,null) : Bool;
	public static var hideHomeButton : Bool;
	public static var deferSystemGesturesMode : unityengine.ios.SystemGestureDeferMode;

	public function new() : Void;

	public static function RequestStoreReview() : Bool;

	public static function ResetNoBackupFlag(path:String) : Void;

	public static function SetNoBackupFlag(path:String) : Void;
}
