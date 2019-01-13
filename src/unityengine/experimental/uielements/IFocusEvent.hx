package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.IFocusEvent")
extern interface IFocusEvent {
	var relatedTarget(default,null) : unityengine.experimental.uielements.Focusable;
	var direction(default,null) : unityengine.experimental.uielements.FocusChangeDirection;
}
