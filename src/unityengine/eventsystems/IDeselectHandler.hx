package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.IDeselectHandler")
extern interface IDeselectHandler extends unityengine.eventsystems.IEventSystemHandler {

	function OnDeselect(eventData:unityengine.eventsystems.BaseEventData) : Void;
}
