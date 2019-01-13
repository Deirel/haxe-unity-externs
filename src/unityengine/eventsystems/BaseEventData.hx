package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.BaseEventData")
extern class BaseEventData extends unityengine.eventsystems.AbstractEventData {
	public var currentInputModule(default,null) : unityengine.eventsystems.BaseInputModule;
	public var selectedObject : unityengine.GameObject;

	public function new(eventSystem:unityengine.eventsystems.EventSystem) : Void;
}
