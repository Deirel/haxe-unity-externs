package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.IInitializePotentialDragHandler")
extern interface IInitializePotentialDragHandler extends unityengine.eventsystems.IEventSystemHandler {

	function OnInitializePotentialDrag(eventData:unityengine.eventsystems.PointerEventData) : Void;
}
