package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.IPointerExitHandler")
extern interface IPointerExitHandler extends unityengine.eventsystems.IEventSystemHandler {

	function OnPointerExit(eventData:unityengine.eventsystems.PointerEventData) : Void;
}
