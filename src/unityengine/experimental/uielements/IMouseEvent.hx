package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.IMouseEvent")
extern interface IMouseEvent {
	var modifiers(default,null) : unityengine.EventModifiers;
	var mousePosition(default,null) : unityengine.Vector2;
	var localMousePosition(default,null) : unityengine.Vector2;
	var mouseDelta(default,null) : unityengine.Vector2;
	var clickCount(default,null) : Int;
	var button(default,null) : Int;
	var shiftKey(default,null) : Bool;
	var ctrlKey(default,null) : Bool;
	var commandKey(default,null) : Bool;
	var altKey(default,null) : Bool;
}
