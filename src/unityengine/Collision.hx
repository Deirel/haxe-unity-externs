package unityengine;

@:native("UnityEngine.Collision")
extern class Collision {
	public var relativeVelocity(default,null) : unityengine.Vector3;
	public var rigidbody(default,null) : unityengine.Rigidbody;
	public var collider(default,null) : unityengine.Collider;
	public var transform(default,null) : unityengine.Transform;
	public var gameObject(default,null) : unityengine.GameObject;
	public var contacts(default,null) : cs.NativeArray<unityengine.ContactPoint>;
	public var impulse(default,null) : unityengine.Vector3;
	public var impactForceSum(default,null) : unityengine.Vector3;
	public var frictionForceSum(default,null) : unityengine.Vector3;
	public var other(default,null) : unityengine.Component;

	public function new() : Void;

	public function GetEnumerator() :cs.system.collections.IEnumerator;
}
