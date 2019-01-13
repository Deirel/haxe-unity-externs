package unityengine;

@:native("UnityEngine.Cursor")
extern class Cursor {
	public static var visible : Bool;
	public static var lockState : unityengine.CursorLockMode;

	public function new() : Void;

	public static function SetCursor(texture:unityengine.Texture2D, hotspot:unityengine.Vector2, cursorMode:unityengine.CursorMode) : Void;
}
