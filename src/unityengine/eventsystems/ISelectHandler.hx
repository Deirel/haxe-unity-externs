package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.ISelectHandler")
extern interface ISelectHandler extends unityengine.eventsystems.IEventSystemHandler {

	function OnSelect(eventData:unityengine.eventsystems.BaseEventData) : Void;
}
