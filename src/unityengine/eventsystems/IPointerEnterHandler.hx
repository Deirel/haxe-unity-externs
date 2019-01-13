package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.IPointerEnterHandler")
extern interface IPointerEnterHandler extends unityengine.eventsystems.IEventSystemHandler {

	function OnPointerEnter(eventData:unityengine.eventsystems.PointerEventData) : Void;
}
