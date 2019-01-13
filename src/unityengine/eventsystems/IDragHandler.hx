package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.IDragHandler")
extern interface IDragHandler extends unityengine.eventsystems.IEventSystemHandler {

	function OnDrag(eventData:unityengine.eventsystems.PointerEventData) : Void;
}
