package unityengine;

@:native("UnityEngine.Collider")
extern class Collider extends unityengine.Component {
	public var enabled : Bool;
	public var attachedRigidbody(default,null) : unityengine.Rigidbody;
	public var isTrigger : Bool;
	public var contactOffset : Float;
	public var bounds(default,null) : unityengine.Bounds;
	public var sharedMaterial : unityengine.PhysicMaterial;
	public var material : unityengine.PhysicMaterial;

	public function new() : Void;

	public function ClosestPoint(position:unityengine.Vector3) : unityengine.Vector3;

	public function ClosestPointOnBounds(position:unityengine.Vector3) : unityengine.Vector3;

	public function Raycast(ray:unityengine.Ray, hitInfo:unityengine.RaycastHit, maxDistance:Float) : Bool;
}
