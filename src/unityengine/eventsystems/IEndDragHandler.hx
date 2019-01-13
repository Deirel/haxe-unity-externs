package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.IEndDragHandler")
extern interface IEndDragHandler extends unityengine.eventsystems.IEventSystemHandler {

	function OnEndDrag(eventData:unityengine.eventsystems.PointerEventData) : Void;
}
