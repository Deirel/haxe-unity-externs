package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.ISubmitHandler")
extern interface ISubmitHandler extends unityengine.eventsystems.IEventSystemHandler {

	function OnSubmit(eventData:unityengine.eventsystems.BaseEventData) : Void;
}
