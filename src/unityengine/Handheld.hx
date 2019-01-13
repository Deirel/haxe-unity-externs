package unityengine;

@:native("UnityEngine.Handheld")
extern class Handheld {
	public static var use32BitDisplayBuffer : Bool;

	public function new() : Void;

	public static function ClearShaderCache() : Void;

	public static function GetActivityIndicatorStyle() : Int;

	@:overload(function(path:String, bgColor:unityengine.Color, controlMode:unityengine.FullScreenMovieControlMode, scalingMode:unityengine.FullScreenMovieScalingMode) : Bool {})
	@:overload(function(path:String, bgColor:unityengine.Color, controlMode:unityengine.FullScreenMovieControlMode) : Bool {})
	@:overload(function(path:String, bgColor:unityengine.Color) : Bool {})
	public static function PlayFullScreenMovie(path:String) : Bool;

	@:overload(function(style:unityengine.AndroidActivityIndicatorStyle) : Void {})
	public static function SetActivityIndicatorStyle(style:unityengine.ios.ActivityIndicatorStyle) : Void;

	public static function StartActivityIndicator() : Void;

	public static function StopActivityIndicator() : Void;

	public static function Vibrate() : Void;
}
