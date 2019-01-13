package unityengine;

@:native("UnityEngine.Collision2D")
extern class Collision2D {
	public var collider(default,null) : unityengine.Collider2D;
	public var otherCollider(default,null) : unityengine.Collider2D;
	public var rigidbody(default,null) : unityengine.Rigidbody2D;
	public var otherRigidbody(default,null) : unityengine.Rigidbody2D;
	public var transform(default,null) : unityengine.Transform;
	public var gameObject(default,null) : unityengine.GameObject;
	public var relativeVelocity(default,null) : unityengine.Vector2;
	public var enabled(default,null) : Bool;
	public var contacts(default,null) : cs.NativeArray<unityengine.ContactPoint2D>;
	public var contactCount(default,null) : Int;

	public function new() : Void;

	public function GetContact(index:Int) : unityengine.ContactPoint2D;

	public function GetContacts(contacts:cs.NativeArray<unityengine.ContactPoint2D>) : Int;
}
