package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.IEventHandler")
extern interface IEventHandler {

	function HandleEvent(evt:unityengine.experimental.uielements.EventBase) : Void;

	function HasBubbleHandlers() : Bool;

	function HasCaptureHandlers() : Bool;
}
