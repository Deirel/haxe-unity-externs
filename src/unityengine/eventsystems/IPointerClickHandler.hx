package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.IPointerClickHandler")
extern interface IPointerClickHandler extends unityengine.eventsystems.IEventSystemHandler {

	function OnPointerClick(eventData:unityengine.eventsystems.PointerEventData) : Void;
}
