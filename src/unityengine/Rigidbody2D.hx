package unityengine;

@:native("UnityEngine.Rigidbody2D") @:final
extern class Rigidbody2D extends unityengine.Component {
	public var position : unityengine.Vector2;
	public var rotation : Float;
	public var velocity : unityengine.Vector2;
	public var angularVelocity : Float;
	public var useAutoMass : Bool;
	public var mass : Float;
	public var sharedMaterial : unityengine.PhysicsMaterial2D;
	public var centerOfMass : unityengine.Vector2;
	public var worldCenterOfMass(default,null) : unityengine.Vector2;
	public var inertia : Float;
	public var drag : Float;
	public var angularDrag : Float;
	public var gravityScale : Float;
	public var bodyType : unityengine.RigidbodyType2D;
	public var useFullKinematicContacts : Bool;
	public var isKinematic : Bool;
	public var fixedAngle : Bool;
	public var freezeRotation : Bool;
	public var constraints : unityengine.RigidbodyConstraints2D;
	public var simulated : Bool;
	public var interpolation : unityengine.RigidbodyInterpolation2D;
	public var sleepMode : unityengine.RigidbodySleepMode2D;
	public var collisionDetectionMode : unityengine.CollisionDetectionMode2D;
	public var attachedColliderCount(default,null) : Int;

	public function new() : Void;

	@:overload(function(force:unityengine.Vector2, mode:unityengine.ForceMode2D) : Void {})
	public function AddForce(force:unityengine.Vector2) : Void;

	@:overload(function(force:unityengine.Vector2, position:unityengine.Vector2, mode:unityengine.ForceMode2D) : Void {})
	public function AddForceAtPosition(force:unityengine.Vector2, position:unityengine.Vector2) : Void;

	@:overload(function(relativeForce:unityengine.Vector2, mode:unityengine.ForceMode2D) : Void {})
	public function AddRelativeForce(relativeForce:unityengine.Vector2) : Void;

	@:overload(function(torque:Float, mode:unityengine.ForceMode2D) : Void {})
	public function AddTorque(torque:Float) : Void;

	@:overload(function(direction:unityengine.Vector2, contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float) : Int {})
	@:overload(function(direction:unityengine.Vector2, contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.RaycastHit2D>) : Int {})
	@:overload(function(direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float) : Int {})
	public function Cast(direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>) : Int;

	public function Distance(collider:unityengine.Collider2D) : unityengine.ColliderDistance2D;

	public function GetAttachedColliders(results:cs.NativeArray<unityengine.Collider2D>) : Int;

	@:overload(function(contactFilter:unityengine.ContactFilter2D, colliders:cs.NativeArray<unityengine.Collider2D>) : Int {})
	@:overload(function(contactFilter:unityengine.ContactFilter2D, contacts:cs.NativeArray<unityengine.ContactPoint2D>) : Int {})
	@:overload(function(colliders:cs.NativeArray<unityengine.Collider2D>) : Int {})
	public function GetContacts(contacts:cs.NativeArray<unityengine.ContactPoint2D>) : Int;

	public function GetPoint(point:unityengine.Vector2) : unityengine.Vector2;

	public function GetPointVelocity(point:unityengine.Vector2) : unityengine.Vector2;

	public function GetRelativePoint(relativePoint:unityengine.Vector2) : unityengine.Vector2;

	public function GetRelativePointVelocity(relativePoint:unityengine.Vector2) : unityengine.Vector2;

	public function GetRelativeVector(relativeVector:unityengine.Vector2) : unityengine.Vector2;

	public function GetVector(vector:unityengine.Vector2) : unityengine.Vector2;

	public function IsAwake() : Bool;

	public function IsSleeping() : Bool;

	@:overload(function(collider:unityengine.Collider2D, contactFilter:unityengine.ContactFilter2D) : Bool {})
	@:overload(function(collider:unityengine.Collider2D) : Bool {})
	public function IsTouching(contactFilter:unityengine.ContactFilter2D) : Bool;

	@:overload(function(layerMask:Int) : Bool {})
	public function IsTouchingLayers() : Bool;

	public function MovePosition(position:unityengine.Vector2) : Void;

	public function MoveRotation(angle:Float) : Void;

	public function OverlapCollider(contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.Collider2D>) : Int;

	public function OverlapPoint(point:unityengine.Vector2) : Bool;

	public function Sleep() : Void;

	public function WakeUp() : Void;
}
