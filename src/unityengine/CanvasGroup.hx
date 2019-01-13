package unityengine;

@:native("UnityEngine.CanvasGroup") @:final
extern class CanvasGroup extends unityengine.Component implements unityengine.ICanvasRaycastFilter {
	public var alpha : Float;
	public var interactable : Bool;
	public var blocksRaycasts : Bool;
	public var ignoreParentGroups : Bool;

	public function new() : Void;

	public function IsRaycastLocationValid(sp:unityengine.Vector2, eventCamera:unityengine.Camera) : Bool;
}
