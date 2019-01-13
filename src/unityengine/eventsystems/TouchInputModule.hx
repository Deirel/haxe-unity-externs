package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.TouchInputModule")
extern class TouchInputModule extends unityengine.eventsystems.PointerInputModule {
	public var allowActivationOnStandalone : Bool;
	public var forceModuleActive : Bool;
}
