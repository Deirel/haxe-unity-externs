package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.VisualElementFocusRing")
extern class VisualElementFocusRing implements unityengine.experimental.uielements.IFocusRing {
	public var defaultFocusOrder : unityengine.experimental.uielements.VisualElementFocusRing.DefaultFocusOrder;

	public function new(root:unityengine.experimental.uielements.VisualElement, dfo:unityengine.experimental.uielements.VisualElementFocusRing.DefaultFocusOrder) : Void;

	public function GetFocusChangeDirection(currentFocusable:unityengine.experimental.uielements.Focusable, e:unityengine.experimental.uielements.EventBase) : unityengine.experimental.uielements.FocusChangeDirection;

	public function GetNextFocusable(currentFocusable:unityengine.experimental.uielements.Focusable, direction:unityengine.experimental.uielements.FocusChangeDirection) : unityengine.experimental.uielements.Focusable;
}


@:fakeEnum(Int) @:native("UnityEngine.Experimental.UIElements.VisualElementFocusRing.DefaultFocusOrder")
extern enum DefaultFocusOrder {
	ChildOrder;
	PositionXY;
	PositionYX;
}
