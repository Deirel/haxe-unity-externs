package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.IUpdateSelectedHandler")
extern interface IUpdateSelectedHandler extends unityengine.eventsystems.IEventSystemHandler {

	function OnUpdateSelected(eventData:unityengine.eventsystems.BaseEventData) : Void;
}
