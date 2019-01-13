package unityengine;

@:native("UnityEngine.GUIElement")
extern class GUIElement extends unityengine.Behaviour {

	public function new() : Void;

	@:overload(function(camera:unityengine.Camera) : unityengine.Rect {})
	public function GetScreenRect() : unityengine.Rect;

	@:overload(function(screenPosition:unityengine.Vector3, camera:unityengine.Camera) : Bool {})
	public function HitTest(screenPosition:unityengine.Vector3) : Bool;
}
