package unityengine;

@:native("UnityEngine.Screen") @:final
extern class Screen {
	public static var width(default,null) : Int;
	public static var height(default,null) : Int;
	public static var dpi(default,null) : Float;
	public static var orientation : unityengine.ScreenOrientation;
	public static var sleepTimeout : Int;
	public static var autorotateToPortrait : Bool;
	public static var autorotateToPortraitUpsideDown : Bool;
	public static var autorotateToLandscapeLeft : Bool;
	public static var autorotateToLandscapeRight : Bool;
	public static var currentResolution(default,null) : unityengine.Resolution;
	public static var fullScreen : Bool;
	public static var fullScreenMode : unityengine.FullScreenMode;
	public static var safeArea(default,null) : unityengine.Rect;
	public static var resolutions(default,null) : cs.NativeArray<unityengine.Resolution>;
	public static var GetResolution(default,null) : cs.NativeArray<unityengine.Resolution>;
	public static var showCursor : Bool;
	public static var lockCursor : Bool;

	public function new() : Void;

	@:overload(function(width:Int, height:Int, fullscreen:Bool, preferredRefreshRate:Int) : Void {})
	@:overload(function(width:Int, height:Int, fullscreenMode:unityengine.FullScreenMode, preferredRefreshRate:Int) : Void {})
	@:overload(function(width:Int, height:Int, fullscreen:Bool) : Void {})
	public static function SetResolution(width:Int, height:Int, fullscreenMode:unityengine.FullScreenMode) : Void;
}
