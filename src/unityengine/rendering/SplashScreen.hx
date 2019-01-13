package unityengine.rendering;

@:native("UnityEngine.Rendering.SplashScreen")
extern class SplashScreen {
	public static var isFinished(default,null) : Bool;

	public function new() : Void;

	public static function Begin() : Void;

	public static function Draw() : Void;
}
