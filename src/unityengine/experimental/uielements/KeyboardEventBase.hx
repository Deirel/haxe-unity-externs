package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.KeyboardEventBase<>")
extern class KeyboardEventBase<T> implements unityengine.experimental.uielements.IKeyboardEvent {
	public var modifiers(default,null) : unityengine.EventModifiers;
	public var character(default,null) :cs.system.Char;
	public var keyCode(default,null) : unityengine.KeyCode;
	public var shiftKey(default,null) : Bool;
	public var ctrlKey(default,null) : Bool;
	public var commandKey(default,null) : Bool;
	public var altKey(default,null) : Bool;

	@:overload(function(c:cs.system.Char, keyCode:unityengine.KeyCode, modifiers:unityengine.EventModifiers) : T {})
	public static function GetPooled(systemEvent:unityengine.Event) : T;
}
