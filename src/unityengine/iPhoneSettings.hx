package unityengine;

@:native("UnityEngine.iPhoneSettings")
extern class iPhoneSettings {
	public static var screenOrientation(default,null) : unityengine.iPhoneScreenOrientation;
	public static var uniqueIdentifier(default,null) : String;
	public static var name(default,null) : String;
	public static var model(default,null) : String;
	public static var systemName(default,null) : String;
	public static var internetReachability(default,null) : unityengine.iPhoneNetworkReachability;
	public static var systemVersion(default,null) : String;
	public static var generation(default,null) : unityengine.iPhoneGeneration;
	public static var verticalOrientation(default,null) : Bool;
	public static var screenCanDarken(default,null) : Bool;
	public static var locationServiceEnabledByUser(default,null) : Bool;
	public static var locationServiceStatus(default,null) : unityengine.LocationServiceStatus;

	public function new() : Void;

	@:overload(function(desiredAccuracyInMeters:Float, updateDistanceInMeters:Float) : Void {})
	@:overload(function(desiredAccuracyInMeters:Float) : Void {})
	public static function StartLocationServiceUpdates() : Void;

	public static function StopLocationServiceUpdates() : Void;
}
