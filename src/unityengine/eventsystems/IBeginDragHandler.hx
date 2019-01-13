package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.IBeginDragHandler")
extern interface IBeginDragHandler extends unityengine.eventsystems.IEventSystemHandler {

	function OnBeginDrag(eventData:unityengine.eventsystems.PointerEventData) : Void;
}
