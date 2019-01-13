package unityengine.ui;

@:native("UnityEngine.UI.ToggleGroup")
extern class ToggleGroup extends unityengine.eventsystems.UIBehaviour {
	public var allowSwitchOff : Bool;

	public function ActiveToggles() : dotnet.system.collections.generic.IEnumerable<unityengine.ui.Toggle>;

	public function AnyTogglesOn() : Bool;

	public function NotifyToggleOn(toggle:unityengine.ui.Toggle) : Void;

	public function RegisterToggle(toggle:unityengine.ui.Toggle) : Void;

	public function SetAllTogglesOff() : Void;

	public function UnregisterToggle(toggle:unityengine.ui.Toggle) : Void;
}
