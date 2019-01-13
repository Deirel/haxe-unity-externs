package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.Toggle")
extern class Toggle {
	public var on : Bool;
	public var text : String;

	@:overload(function(clickEvent:cs.system.Action) : Void {})
	public function new() : Void;

	public function OnToggle(clickEvent:cs.system.Action) : Void;
}


@:native("UnityEngine.Experimental.UIElements.Toggle.ToggleFactory")
extern class ToggleFactory {

	public function new() : Void;
}


@:native("UnityEngine.Experimental.UIElements.Toggle.ToggleUxmlTraits")
extern class ToggleUxmlTraits {

	public function new() : Void;
}
