package unityengine.ui;

@:native("UnityEngine.UI.Button")
extern class Button extends unityengine.ui.Selectable implements unityengine.eventsystems.IPointerClickHandler implements unityengine.eventsystems.ISubmitHandler implements unityengine.eventsystems.IEventSystemHandler {
	public var onClick : unityengine.ui.Button.ButtonClickedEvent;

	public function OnPointerClick(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnSubmit(eventData:unityengine.eventsystems.BaseEventData) : Void;
}


@:native("UnityEngine.UI.Button.ButtonClickedEvent")
extern class ButtonClickedEvent extends unityengine.events.UnityEvent {

	public function new() : Void;
}
