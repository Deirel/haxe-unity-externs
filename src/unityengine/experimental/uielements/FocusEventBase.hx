package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.FocusEventBase<>")
extern class FocusEventBase<T> implements unityengine.experimental.uielements.IFocusEvent {
	public var relatedTarget(default,null) : unityengine.experimental.uielements.Focusable;
	public var direction(default,null) : unityengine.experimental.uielements.FocusChangeDirection;

	public static function GetPooled(target:unityengine.experimental.uielements.IEventHandler, relatedTarget:unityengine.experimental.uielements.Focusable, direction:unityengine.experimental.uielements.FocusChangeDirection) : T;
}
