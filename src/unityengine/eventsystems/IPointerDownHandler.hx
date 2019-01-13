package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.IPointerDownHandler")
extern interface IPointerDownHandler extends unityengine.eventsystems.IEventSystemHandler {

	function OnPointerDown(eventData:unityengine.eventsystems.PointerEventData) : Void;
}
