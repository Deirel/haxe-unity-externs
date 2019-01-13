package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.PhysicsRaycaster")
extern class PhysicsRaycaster extends unityengine.eventsystems.BaseRaycaster {
	public var depth(default,null) : Int;
	public var finalEventMask(default,null) : Int;
	public var eventMask : unityengine.LayerMask;
	public var maxRayIntersections : Int;
}
