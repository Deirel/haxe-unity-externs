package unityengine.tvos;

@:native("UnityEngine.tvOS.Device") @:final
extern class Device {
	public static var systemVersion(default,null) : String;
	public static var generation(default,null) : unityengine.tvos.DeviceGeneration;
	public static var vendorIdentifier(default,null) : String;
	public static var advertisingIdentifier(default,null) : String;
	public static var advertisingTrackingEnabled(default,null) : Bool;

	public function new() : Void;

	public static function ResetNoBackupFlag(path:String) : Void;

	public static function SetNoBackupFlag(path:String) : Void;
}
