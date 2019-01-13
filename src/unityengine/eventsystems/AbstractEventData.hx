package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.AbstractEventData")
extern class AbstractEventData {
	public var used(default,null) : Bool;

	public function Reset() : Void;

	public function Use() : Void;
}
