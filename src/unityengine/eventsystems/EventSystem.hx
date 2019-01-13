package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.EventSystem")
extern class EventSystem extends unityengine.eventsystems.UIBehaviour {
	public static var current : unityengine.eventsystems.EventSystem;
	public var sendNavigationEvents : Bool;
	public var pixelDragThreshold : Int;
	public var currentInputModule(default,null) : unityengine.eventsystems.BaseInputModule;
	public var firstSelectedGameObject : unityengine.GameObject;
	public var currentSelectedGameObject(default,null) : unityengine.GameObject;
	public var lastSelectedGameObject(default,null) : unityengine.GameObject;
	public var isFocused(default,null) : Bool;
	public var alreadySelecting(default,null) : Bool;

	@:overload(function(pointerId:Int) : Bool {})
	public function IsPointerOverGameObject() : Bool;

	public function RaycastAll(eventData:unityengine.eventsystems.PointerEventData, raycastResults:dotnet.system.collections.generic.List<unityengine.eventsystems.RaycastResult>) : Void;

	@:overload(function(selected:unityengine.GameObject, pointer:unityengine.eventsystems.BaseEventData) : Void {})
	public function SetSelectedGameObject(selected:unityengine.GameObject) : Void;

	public function UpdateModules() : Void;
}
