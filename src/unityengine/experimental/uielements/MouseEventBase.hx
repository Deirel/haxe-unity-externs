package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.MouseEventBase<>")
extern class MouseEventBase<T> implements unityengine.experimental.uielements.IMouseEvent {
	public var modifiers(default,null) : unityengine.EventModifiers;
	public var mousePosition(default,null) : unityengine.Vector2;
	public var localMousePosition(default,null) : unityengine.Vector2;
	public var mouseDelta(default,null) : unityengine.Vector2;
	public var clickCount(default,null) : Int;
	public var button(default,null) : Int;
	public var shiftKey(default,null) : Bool;
	public var ctrlKey(default,null) : Bool;
	public var commandKey(default,null) : Bool;
	public var altKey(default,null) : Bool;

	@:overload(function(systemEvent:unityengine.Event) : T {})
	public static function GetPooled(triggerEvent:unityengine.experimental.uielements.IMouseEvent) : T;
}
