package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.IMoveHandler")
extern interface IMoveHandler extends unityengine.eventsystems.IEventSystemHandler {

	function OnMove(eventData:unityengine.eventsystems.AxisEventData) : Void;
}
