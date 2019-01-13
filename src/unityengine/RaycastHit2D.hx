package unityengine;

@:native("UnityEngine.RaycastHit2D") @:final
extern class RaycastHit2D {
	public var centroid : unityengine.Vector2;
	public var point : unityengine.Vector2;
	public var normal : unityengine.Vector2;
	public var distance : Float;
	public var fraction : Float;
	public var collider(default,null) : unityengine.Collider2D;
	public var rigidbody(default,null) : unityengine.Rigidbody2D;
	public var transform(default,null) : unityengine.Transform;

	public function CompareTo(other:unityengine.RaycastHit2D) : Int;
}
