package unityengine.eventsystems;

@:fakeEnum(Int) @:native("UnityEngine.EventSystems.EventTriggerType")
extern enum EventTriggerType {
	PointerEnter;
	PointerExit;
	PointerDown;
	PointerUp;
	PointerClick;
	Drag;
	Drop;
	Scroll;
	UpdateSelected;
	Select;
	Deselect;
	Move;
	InitializePotentialDrag;
	BeginDrag;
	EndDrag;
	Submit;
	Cancel;
}
