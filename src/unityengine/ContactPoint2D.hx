package unityengine;

@:native("UnityEngine.ContactPoint2D") @:final
extern class ContactPoint2D {
	public var point(default,null) : unityengine.Vector2;
	public var normal(default,null) : unityengine.Vector2;
	public var separation(default,null) : Float;
	public var normalImpulse(default,null) : Float;
	public var tangentImpulse(default,null) : Float;
	public var relativeVelocity(default,null) : unityengine.Vector2;
	public var collider(default,null) : unityengine.Collider2D;
	public var otherCollider(default,null) : unityengine.Collider2D;
	public var rigidbody(default,null) : unityengine.Rigidbody2D;
	public var otherRigidbody(default,null) : unityengine.Rigidbody2D;
	public var enabled(default,null) : Bool;
}
