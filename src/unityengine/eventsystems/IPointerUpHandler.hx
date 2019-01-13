package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.IPointerUpHandler")
extern interface IPointerUpHandler extends unityengine.eventsystems.IEventSystemHandler {

	function OnPointerUp(eventData:unityengine.eventsystems.PointerEventData) : Void;
}
