package unityengine.ui;

@:native("UnityEngine.UI.RectMask2D")
extern class RectMask2D extends unityengine.eventsystems.UIBehaviour implements unityengine.ui.IClipper implements unityengine.ICanvasRaycastFilter {
	public var canvasRect(default,null) : unityengine.Rect;
	public var rectTransform(default,null) : unityengine.RectTransform;

	public function AddClippable(clippable:unityengine.ui.IClippable) : Void;

	public function IsRaycastLocationValid(sp:unityengine.Vector2, eventCamera:unityengine.Camera) : Bool;

	public function PerformClipping() : Void;

	public function RemoveClippable(clippable:unityengine.ui.IClippable) : Void;
}
