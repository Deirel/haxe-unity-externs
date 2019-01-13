package unityengine.ui;

@:native("UnityEngine.UI.Scrollbar")
extern class Scrollbar extends unityengine.ui.Selectable implements unityengine.eventsystems.IBeginDragHandler implements unityengine.eventsystems.IDragHandler implements unityengine.eventsystems.IInitializePotentialDragHandler implements unityengine.ui.ICanvasElement implements unityengine.eventsystems.IEventSystemHandler {
	public var handleRect : unityengine.RectTransform;
	public var direction : unityengine.ui.Scrollbar.Direction;
	public var value : Float;
	public var size : Float;
	public var numberOfSteps : Int;
	public var onValueChanged : unityengine.ui.Scrollbar.ScrollEvent;

	public function GraphicUpdateComplete() : Void;

	public function LayoutComplete() : Void;

	public function OnBeginDrag(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnDrag(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnInitializePotentialDrag(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function Rebuild(executing:unityengine.ui.CanvasUpdate) : Void;

	public function SetDirection(direction:unityengine.ui.Scrollbar.Direction, includeRectLayouts:Bool) : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.Scrollbar.Direction")
extern enum Direction {
	LeftToRight;
	RightToLeft;
	BottomToTop;
	TopToBottom;
}


@:native("UnityEngine.UI.Scrollbar.ScrollEvent")
extern class ScrollEvent {

	public function new() : Void;
}
