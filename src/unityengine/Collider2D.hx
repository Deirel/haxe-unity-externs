package unityengine;

@:native("UnityEngine.Collider2D")
extern class Collider2D extends unityengine.Behaviour {
	public var density : Float;
	public var isTrigger : Bool;
	public var usedByEffector : Bool;
	public var usedByComposite : Bool;
	public var composite(default,null) : unityengine.CompositeCollider2D;
	public var offset : unityengine.Vector2;
	public var attachedRigidbody(default,null) : unityengine.Rigidbody2D;
	public var shapeCount(default,null) : Int;
	public var bounds(default,null) : unityengine.Bounds;
	public var sharedMaterial : unityengine.PhysicsMaterial2D;
	public var friction(default,null) : Float;
	public var bounciness(default,null) : Float;

	public function new() : Void;

	@:overload(function(direction:unityengine.Vector2, contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float, ignoreSiblingColliders:Bool) : Int {})
	@:overload(function(direction:unityengine.Vector2, contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float) : Int {})
	@:overload(function(direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float, ignoreSiblingColliders:Bool) : Int {})
	@:overload(function(direction:unityengine.Vector2, contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.RaycastHit2D>) : Int {})
	@:overload(function(direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float) : Int {})
	public function Cast(direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>) : Int;

	public function Distance(collider:unityengine.Collider2D) : unityengine.ColliderDistance2D;

	@:overload(function(contactFilter:unityengine.ContactFilter2D, colliders:cs.NativeArray<unityengine.Collider2D>) : Int {})
	@:overload(function(contactFilter:unityengine.ContactFilter2D, contacts:cs.NativeArray<unityengine.ContactPoint2D>) : Int {})
	@:overload(function(colliders:cs.NativeArray<unityengine.Collider2D>) : Int {})
	public function GetContacts(contacts:cs.NativeArray<unityengine.ContactPoint2D>) : Int;

	@:overload(function(collider:unityengine.Collider2D, contactFilter:unityengine.ContactFilter2D) : Bool {})
	@:overload(function(collider:unityengine.Collider2D) : Bool {})
	public function IsTouching(contactFilter:unityengine.ContactFilter2D) : Bool;

	@:overload(function(layerMask:Int) : Bool {})
	public function IsTouchingLayers() : Bool;

	public function OverlapCollider(contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.Collider2D>) : Int;

	public function OverlapPoint(point:unityengine.Vector2) : Bool;

	@:overload(function(direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float, layerMask:Int, minDepth:Float, maxDepth:Float) : Int {})
	@:overload(function(direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float, layerMask:Int, minDepth:Float) : Int {})
	@:overload(function(direction:unityengine.Vector2, contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float) : Int {})
	@:overload(function(direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float, layerMask:Int) : Int {})
	@:overload(function(direction:unityengine.Vector2, contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.RaycastHit2D>) : Int {})
	@:overload(function(direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float) : Int {})
	public function Raycast(direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>) : Int;
}
