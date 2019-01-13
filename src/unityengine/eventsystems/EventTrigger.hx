package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.EventTrigger")
extern class EventTrigger extends unityengine.MonoBehaviour implements unityengine.eventsystems.IPointerEnterHandler implements unityengine.eventsystems.IPointerExitHandler implements unityengine.eventsystems.IPointerDownHandler implements unityengine.eventsystems.IPointerUpHandler implements unityengine.eventsystems.IPointerClickHandler implements unityengine.eventsystems.IInitializePotentialDragHandler implements unityengine.eventsystems.IBeginDragHandler implements unityengine.eventsystems.IDragHandler implements unityengine.eventsystems.IEndDragHandler implements unityengine.eventsystems.IDropHandler implements unityengine.eventsystems.IScrollHandler implements unityengine.eventsystems.IUpdateSelectedHandler implements unityengine.eventsystems.ISelectHandler implements unityengine.eventsystems.IDeselectHandler implements unityengine.eventsystems.IMoveHandler implements unityengine.eventsystems.ISubmitHandler implements unityengine.eventsystems.ICancelHandler implements unityengine.eventsystems.IEventSystemHandler {
	public var delegates : dotnet.system.collections.generic.List<unityengine.eventsystems.EventTrigger.Entry>;
	public var triggers : dotnet.system.collections.generic.List<unityengine.eventsystems.EventTrigger.Entry>;

	public function OnBeginDrag(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnCancel(eventData:unityengine.eventsystems.BaseEventData) : Void;

	public function OnDeselect(eventData:unityengine.eventsystems.BaseEventData) : Void;

	public function OnDrag(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnDrop(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnEndDrag(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnInitializePotentialDrag(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnMove(eventData:unityengine.eventsystems.AxisEventData) : Void;

	public function OnPointerClick(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnPointerDown(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnPointerEnter(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnPointerExit(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnPointerUp(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnScroll(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnSelect(eventData:unityengine.eventsystems.BaseEventData) : Void;

	public function OnSubmit(eventData:unityengine.eventsystems.BaseEventData) : Void;

	public function OnUpdateSelected(eventData:unityengine.eventsystems.BaseEventData) : Void;
}


@:native("UnityEngine.EventSystems.EventTrigger.TriggerEvent")
extern class TriggerEvent {

	public function new() : Void;
}


@:native("UnityEngine.EventSystems.EventTrigger.Entry")
extern class Entry {
	public var eventID : unityengine.eventsystems.EventTriggerType;
	public var _callback : unityengine.eventsystems.EventTrigger.TriggerEvent;

	public function new() : Void;
}
