package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.IEventDispatcher")
extern interface IEventDispatcher {

	function DispatchEvent(evt:unityengine.experimental.uielements.EventBase, panel:unityengine.experimental.uielements.IPanel) : Void;
}
