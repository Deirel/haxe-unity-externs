package unityengine.ui;

@:native("UnityEngine.UI.Slider")
extern class Slider extends unityengine.ui.Selectable implements unityengine.eventsystems.IDragHandler implements unityengine.eventsystems.IInitializePotentialDragHandler implements unityengine.ui.ICanvasElement implements unityengine.eventsystems.IEventSystemHandler {
	public var fillRect : unityengine.RectTransform;
	public var handleRect : unityengine.RectTransform;
	public var direction : unityengine.ui.Slider.Direction;
	public var minValue : Float;
	public var maxValue : Float;
	public var wholeNumbers : Bool;
	public var value : Float;
	public var normalizedValue : Float;
	public var onValueChanged : unityengine.ui.Slider.SliderEvent;

	public function GraphicUpdateComplete() : Void;

	public function LayoutComplete() : Void;

	public function OnDrag(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnInitializePotentialDrag(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function Rebuild(executing:unityengine.ui.CanvasUpdate) : Void;

	public function SetDirection(direction:unityengine.ui.Slider.Direction, includeRectLayouts:Bool) : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.Slider.Direction")
extern enum Direction {
	LeftToRight;
	RightToLeft;
	BottomToTop;
	TopToBottom;
}


@:native("UnityEngine.UI.Slider.SliderEvent")
extern class SliderEvent {

	public function new() : Void;
}
