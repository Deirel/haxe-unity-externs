package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.StandaloneInputModule")
extern class StandaloneInputModule extends unityengine.eventsystems.PointerInputModule {
	public var inputMode(default,null) : unityengine.eventsystems.StandaloneInputModule.InputMode;
	public var allowActivationOnMobileDevice : Bool;
	public var forceModuleActive : Bool;
	public var inputActionsPerSecond : Float;
	public var repeatDelay : Float;
	public var horizontalAxis : String;
	public var verticalAxis : String;
	public var submitButton : String;
	public var cancelButton : String;
}


@:fakeEnum(Int) @:native("UnityEngine.EventSystems.StandaloneInputModule.InputMode")
extern enum InputMode {
	Mouse;
	Buttons;
}
