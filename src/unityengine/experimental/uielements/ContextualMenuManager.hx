package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.ContextualMenuManager")
extern class ContextualMenuManager {

	public function DisplayMenu(triggerEvent:unityengine.experimental.uielements.EventBase, target:unityengine.experimental.uielements.IEventHandler) : Void;

	public function DisplayMenuIfEventMatches(evt:unityengine.experimental.uielements.EventBase, eventHandler:unityengine.experimental.uielements.IEventHandler) : Void;
}
