package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.ICancelHandler")
extern interface ICancelHandler extends unityengine.eventsystems.IEventSystemHandler {

	function OnCancel(eventData:unityengine.eventsystems.BaseEventData) : Void;
}
