package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.IFocusRing")
extern interface IFocusRing {

	function GetFocusChangeDirection(currentFocusable:unityengine.experimental.uielements.Focusable, e:unityengine.experimental.uielements.EventBase) : unityengine.experimental.uielements.FocusChangeDirection;

	function GetNextFocusable(currentFocusable:unityengine.experimental.uielements.Focusable, direction:unityengine.experimental.uielements.FocusChangeDirection) : unityengine.experimental.uielements.Focusable;
}
