package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.BaseRaycaster")
extern class BaseRaycaster extends unityengine.eventsystems.UIBehaviour {
	public var eventCamera(default,null) : unityengine.Camera;
	public var priority(default,null) : Int;
	public var sortOrderPriority(default,null) : Int;
	public var renderOrderPriority(default,null) : Int;

	public function Raycast(eventData:unityengine.eventsystems.PointerEventData, resultAppendList:dotnet.system.collections.generic.List<unityengine.eventsystems.RaycastResult>) : Void;
}
