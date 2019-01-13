package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.RaycastResult") @:final
extern class RaycastResult {
	public var module : unityengine.eventsystems.BaseRaycaster;
	public var distance : Float;
	public var index : Float;
	public var depth : Int;
	public var sortingLayer : Int;
	public var sortingOrder : Int;
	public var worldPosition : unityengine.Vector3;
	public var worldNormal : unityengine.Vector3;
	public var screenPosition : unityengine.Vector2;
	public var gameObject : unityengine.GameObject;
	public var isValid(default,null) : Bool;

	public function Clear() : Void;
}
