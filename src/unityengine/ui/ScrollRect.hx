package unityengine.ui;

@:native("UnityEngine.UI.ScrollRect")
extern class ScrollRect extends unityengine.eventsystems.UIBehaviour implements unityengine.eventsystems.IInitializePotentialDragHandler implements unityengine.eventsystems.IBeginDragHandler implements unityengine.eventsystems.IEndDragHandler implements unityengine.eventsystems.IDragHandler implements unityengine.eventsystems.IScrollHandler implements unityengine.ui.ICanvasElement implements unityengine.ui.ILayoutElement implements unityengine.ui.ILayoutGroup implements unityengine.eventsystems.IEventSystemHandler implements unityengine.ui.ILayoutController {
	public var content : unityengine.RectTransform;
	public var horizontal : Bool;
	public var vertical : Bool;
	public var movementType : unityengine.ui.ScrollRect.MovementType;
	public var elasticity : Float;
	public var inertia : Bool;
	public var decelerationRate : Float;
	public var scrollSensitivity : Float;
	public var viewport : unityengine.RectTransform;
	public var horizontalScrollbar : unityengine.ui.Scrollbar;
	public var verticalScrollbar : unityengine.ui.Scrollbar;
	public var horizontalScrollbarVisibility : unityengine.ui.ScrollRect.ScrollbarVisibility;
	public var verticalScrollbarVisibility : unityengine.ui.ScrollRect.ScrollbarVisibility;
	public var horizontalScrollbarSpacing : Float;
	public var verticalScrollbarSpacing : Float;
	public var onValueChanged : unityengine.ui.ScrollRect.ScrollRectEvent;
	public var velocity : unityengine.Vector2;
	public var normalizedPosition : unityengine.Vector2;
	public var horizontalNormalizedPosition : Float;
	public var verticalNormalizedPosition : Float;
	public var minWidth(default,null) : Float;
	public var preferredWidth(default,null) : Float;
	public var flexibleWidth(default,null) : Float;
	public var minHeight(default,null) : Float;
	public var preferredHeight(default,null) : Float;
	public var flexibleHeight(default,null) : Float;
	public var layoutPriority(default,null) : Int;

	public function CalculateLayoutInputHorizontal() : Void;

	public function CalculateLayoutInputVertical() : Void;

	public function GraphicUpdateComplete() : Void;

	public function LayoutComplete() : Void;

	public function OnBeginDrag(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnDrag(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnEndDrag(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnInitializePotentialDrag(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnScroll(data:unityengine.eventsystems.PointerEventData) : Void;

	public function Rebuild(executing:unityengine.ui.CanvasUpdate) : Void;

	public function SetLayoutHorizontal() : Void;

	public function SetLayoutVertical() : Void;

	public function StopMovement() : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.ScrollRect.MovementType")
extern enum MovementType {
	Unrestricted;
	Elastic;
	Clamped;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.ScrollRect.ScrollbarVisibility")
extern enum ScrollbarVisibility {
	Permanent;
	AutoHide;
	AutoHideAndExpandViewport;
}


@:native("UnityEngine.UI.ScrollRect.ScrollRectEvent")
extern class ScrollRectEvent {

	public function new() : Void;
}
