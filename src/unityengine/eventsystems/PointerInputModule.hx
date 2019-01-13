package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.PointerInputModule")
extern class PointerInputModule extends unityengine.eventsystems.BaseInputModule {
	public static var kMouseLeftId : Int;
	public static var kMouseRightId : Int;
	public static var kMouseMiddleId : Int;
	public static var kFakeTouchesId : Int;
}


@:native("UnityEngine.EventSystems.PointerInputModule.MouseButtonEventData")
extern class MouseButtonEventData {
	public var buttonState : unityengine.eventsystems.PointerEventData.FramePressState;
	public var buttonData : unityengine.eventsystems.PointerEventData;

	public function new() : Void;

	public function PressedThisFrame() : Bool;

	public function ReleasedThisFrame() : Bool;
}
