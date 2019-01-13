package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.PointerEventData")
extern class PointerEventData extends unityengine.eventsystems.BaseEventData {
	public var hovered : dotnet.system.collections.generic.List<unityengine.GameObject>;
	public var pointerEnter : unityengine.GameObject;
	public var lastPress(default,null) : unityengine.GameObject;
	public var rawPointerPress : unityengine.GameObject;
	public var pointerDrag : unityengine.GameObject;
	public var pointerCurrentRaycast : unityengine.eventsystems.RaycastResult;
	public var pointerPressRaycast : unityengine.eventsystems.RaycastResult;
	public var eligibleForClick : Bool;
	public var pointerId : Int;
	public var position : unityengine.Vector2;
	public var delta : unityengine.Vector2;
	public var pressPosition : unityengine.Vector2;
	public var worldPosition : unityengine.Vector3;
	public var worldNormal : unityengine.Vector3;
	public var clickTime : Float;
	public var clickCount : Int;
	public var scrollDelta : unityengine.Vector2;
	public var useDragThreshold : Bool;
	public var dragging : Bool;
	public var button : unityengine.eventsystems.PointerEventData.InputButton;
	public var enterEventCamera(default,null) : unityengine.Camera;
	public var pressEventCamera(default,null) : unityengine.Camera;
	public var pointerPress : unityengine.GameObject;

	public function new(eventSystem:unityengine.eventsystems.EventSystem) : Void;

	public function IsPointerMoving() : Bool;

	public function IsScrolling() : Bool;
}


@:fakeEnum(Int) @:native("UnityEngine.EventSystems.PointerEventData.InputButton")
extern enum InputButton {
	Left;
	Right;
	Middle;
}


@:fakeEnum(Int) @:native("UnityEngine.EventSystems.PointerEventData.FramePressState")
extern enum FramePressState {
	Pressed;
	Released;
	PressedAndReleased;
	NotChanged;
}
