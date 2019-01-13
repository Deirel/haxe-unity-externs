package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.MouseCaptureController") @:final
extern class MouseCaptureController {

	public static function HasMouseCapture(handler:unityengine.experimental.uielements.IEventHandler) : Bool;

	public static function IsMouseCaptureTaken() : Bool;

	@:overload(function(handler:unityengine.experimental.uielements.IEventHandler) : Void {})
	public static function ReleaseMouseCapture() : Void;

	public static function TakeMouseCapture(handler:unityengine.experimental.uielements.IEventHandler) : Void;
}
