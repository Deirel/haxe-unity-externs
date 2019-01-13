package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.Focusable")
extern class Focusable extends unityengine.experimental.uielements.CallbackEventHandler {
	public var focusController(default,null) : unityengine.experimental.uielements.FocusController;
	public var focusIndex : Int;
	public var canGrabFocus(default,null) : Bool;

	public function Blur() : Void;

	public function Focus() : Void;
}
