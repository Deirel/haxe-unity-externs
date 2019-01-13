package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.MouseCaptureEventBase<>")
extern class MouseCaptureEventBase<T> implements unityengine.experimental.uielements.IMouseCaptureEvent {

	public static function GetPooled(target:unityengine.experimental.uielements.IEventHandler) : T;
}
