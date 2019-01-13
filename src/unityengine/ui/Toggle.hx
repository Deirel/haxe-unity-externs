package unityengine.ui;

@:native("UnityEngine.UI.Toggle")
extern class Toggle extends unityengine.ui.Selectable implements unityengine.eventsystems.IPointerClickHandler implements unityengine.eventsystems.ISubmitHandler implements unityengine.ui.ICanvasElement implements unityengine.eventsystems.IEventSystemHandler {
	public var toggleTransition : unityengine.ui.Toggle.ToggleTransition;
	public var graphic : unityengine.ui.Graphic;
	public var onValueChanged : unityengine.ui.Toggle.ToggleEvent;
	public var group : unityengine.ui.ToggleGroup;
	public var isOn : Bool;

	public function GraphicUpdateComplete() : Void;

	public function LayoutComplete() : Void;

	public function OnPointerClick(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnSubmit(eventData:unityengine.eventsystems.BaseEventData) : Void;

	public function Rebuild(executing:unityengine.ui.CanvasUpdate) : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.Toggle.ToggleTransition")
extern enum ToggleTransition {
	None;
	Fade;
}


@:native("UnityEngine.UI.Toggle.ToggleEvent")
extern class ToggleEvent {

	public function new() : Void;
}
