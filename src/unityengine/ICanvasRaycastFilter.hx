package unityengine;

@:native("UnityEngine.ICanvasRaycastFilter")
extern interface ICanvasRaycastFilter {

	function IsRaycastLocationValid(sp:unityengine.Vector2, eventCamera:unityengine.Camera) : Bool;
}
