package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.IDropHandler")
extern interface IDropHandler extends unityengine.eventsystems.IEventSystemHandler {

	function OnDrop(eventData:unityengine.eventsystems.PointerEventData) : Void;
}
