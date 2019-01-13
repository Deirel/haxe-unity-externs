package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.IScrollHandler")
extern interface IScrollHandler extends unityengine.eventsystems.IEventSystemHandler {

	function OnScroll(eventData:unityengine.eventsystems.PointerEventData) : Void;
}
