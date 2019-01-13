package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.CallbackEventHandler")
extern class CallbackEventHandler implements unityengine.experimental.uielements.IEventHandler {

	public function HandleEvent(evt:unityengine.experimental.uielements.EventBase) : Void;

	public function HasBubbleHandlers() : Bool;

	public function HasCaptureHandlers() : Bool;

	@:overload(function(_callback:Dynamic, userArgs:Dynamic, useCapture:unityengine.experimental.uielements.Capture) : Void {})
	public function RegisterCallback(_callback:Dynamic, useCapture:unityengine.experimental.uielements.Capture) : Void;

	@:overload(function(_callback:Dynamic, useCapture:unityengine.experimental.uielements.Capture) : Void {})
	public function UnregisterCallback(_callback:Dynamic, useCapture:unityengine.experimental.uielements.Capture) : Void;
}
