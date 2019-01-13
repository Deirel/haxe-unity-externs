package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.EventBase")
extern class EventBase {
	public var timestamp(default,null) :cs.system.Int64;
	public var bubbles(default,null) : Bool;
	public var capturable(default,null) : Bool;
	public var target(default,null) : unityengine.experimental.uielements.IEventHandler;
	public var isPropagationStopped(default,null) : Bool;
	public var isImmediatePropagationStopped(default,null) : Bool;
	public var isDefaultPrevented(default,null) : Bool;
	public var propagationPhase(default,null) : unityengine.experimental.uielements.PropagationPhase;
	public var currentTarget(default,null) : unityengine.experimental.uielements.IEventHandler;
	public var dispatch(default,null) : Bool;
	public var imguiEvent(default,null) : unityengine.Event;
	public var originalMousePosition(default,null) : unityengine.Vector2;

	public function Dispose() : Void;

	public function GetEventTypeId() :cs.system.Int64;

	public function PreventDefault() : Void;

	public function StopImmediatePropagation() : Void;

	public function StopPropagation() : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.Experimental.UIElements.EventBase.EventFlags")
extern enum EventFlags {
	None;
	Bubbles;
	Capturable;
	Cancellable;
	Pooled;
}
