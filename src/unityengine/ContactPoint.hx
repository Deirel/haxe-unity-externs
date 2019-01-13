package unityengine;

@:native("UnityEngine.ContactPoint") @:final
extern class ContactPoint {
	public var point(default,null) : unityengine.Vector3;
	public var normal(default,null) : unityengine.Vector3;
	public var thisCollider(default,null) : unityengine.Collider;
	public var otherCollider(default,null) : unityengine.Collider;
	public var separation(default,null) : Float;
}
