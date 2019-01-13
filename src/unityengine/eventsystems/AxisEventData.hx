package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.AxisEventData")
extern class AxisEventData extends unityengine.eventsystems.BaseEventData {
	public var moveVector : unityengine.Vector2;
	public var moveDir : unityengine.eventsystems.MoveDirection;

	public function new(eventSystem:unityengine.eventsystems.EventSystem) : Void;
}
