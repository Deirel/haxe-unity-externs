package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.FocusController")
extern class FocusController {
	public var focusedElement(default,null) : unityengine.experimental.uielements.Focusable;

	public function new(focusRing:unityengine.experimental.uielements.IFocusRing) : Void;

	public function SwitchFocusOnEvent(e:unityengine.experimental.uielements.EventBase) : Void;
}
