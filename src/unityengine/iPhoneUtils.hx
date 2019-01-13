package unityengine;

@:native("UnityEngine.iPhoneUtils")
extern class iPhoneUtils {
	public static var isApplicationGenuine(default,null) : Bool;
	public static var isApplicationGenuineAvailable(default,null) : Bool;

	public function new() : Void;

	@:overload(function(path:String, bgColor:unityengine.Color, controlMode:unityengine.iPhoneMovieControlMode, scalingMode:unityengine.iPhoneMovieScalingMode) : Void {})
	@:overload(function(path:String, bgColor:unityengine.Color, controlMode:unityengine.iPhoneMovieControlMode) : Void {})
	public static function PlayMovie(path:String, bgColor:unityengine.Color) : Void;

	@:overload(function(url:String, bgColor:unityengine.Color, controlMode:unityengine.iPhoneMovieControlMode, scalingMode:unityengine.iPhoneMovieScalingMode) : Void {})
	@:overload(function(url:String, bgColor:unityengine.Color, controlMode:unityengine.iPhoneMovieControlMode) : Void {})
	public static function PlayMovieURL(url:String, bgColor:unityengine.Color) : Void;

	public static function Vibrate() : Void;
}
