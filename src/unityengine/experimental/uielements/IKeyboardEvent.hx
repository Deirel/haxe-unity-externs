package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.IKeyboardEvent")
extern interface IKeyboardEvent {
	var modifiers(default,null) : unityengine.EventModifiers;
	var character(default,null) :cs.system.Char;
	var keyCode(default,null) : unityengine.KeyCode;
	var shiftKey(default,null) : Bool;
	var ctrlKey(default,null) : Bool;
	var commandKey(default,null) : Bool;
	var altKey(default,null) : Bool;
}
