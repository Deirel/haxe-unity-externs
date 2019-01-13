package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.ContextualMenuPopulateEvent")
extern class ContextualMenuPopulateEvent {
	public var menu(default,null) : unityengine.experimental.uielements.ContextualMenu;

	public function new() : Void;

	public static function GetPooled(triggerEvent:unityengine.experimental.uielements.EventBase, menu:unityengine.experimental.uielements.ContextualMenu, target:unityengine.experimental.uielements.IEventHandler) : unityengine.experimental.uielements.ContextualMenuPopulateEvent;
}
