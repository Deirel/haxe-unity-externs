package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.BaseInputModule")
extern class BaseInputModule extends unityengine.eventsystems.UIBehaviour {
	public var input(default,null) : unityengine.eventsystems.BaseInput;
	public var inputOverride : unityengine.eventsystems.BaseInput;

	public function ActivateModule() : Void;

	public function DeactivateModule() : Void;

	public function IsModuleSupported() : Bool;

	public function IsPointerOverGameObject(pointerId:Int) : Bool;

	public function Process() : Void;

	public function ShouldActivateModule() : Bool;

	public function UpdateModule() : Void;
}
