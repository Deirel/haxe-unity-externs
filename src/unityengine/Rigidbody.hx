package unityengine;

@:native("UnityEngine.Rigidbody")
extern class Rigidbody extends unityengine.Component {
	public var velocity : unityengine.Vector3;
	public var angularVelocity : unityengine.Vector3;
	public var drag : Float;
	public var angularDrag : Float;
	public var mass : Float;
	public var useGravity : Bool;
	public var maxDepenetrationVelocity : Float;
	public var isKinematic : Bool;
	public var freezeRotation : Bool;
	public var constraints : unityengine.RigidbodyConstraints;
	public var collisionDetectionMode : unityengine.CollisionDetectionMode;
	public var centerOfMass : unityengine.Vector3;
	public var worldCenterOfMass(default,null) : unityengine.Vector3;
	public var inertiaTensorRotation : unityengine.Quaternion;
	public var inertiaTensor : unityengine.Vector3;
	public var detectCollisions : Bool;
	public var position : unityengine.Vector3;
	public var rotation : unityengine.Quaternion;
	public var interpolation : unityengine.RigidbodyInterpolation;
	public var solverIterations : Int;
	public var sleepThreshold : Float;
	public var maxAngularVelocity : Float;
	public var solverVelocityIterations : Int;
	public var sleepVelocity : Float;
	public var sleepAngularVelocity : Float;
	public var useConeFriction : Bool;
	public var solverIterationCount : Int;
	public var solverVelocityIterationCount : Int;

	public function new() : Void;

	@:overload(function(explosionForce:Float, explosionPosition:unityengine.Vector3, explosionRadius:Float, upwardsModifier:Float, mode:unityengine.ForceMode) : Void {})
	@:overload(function(explosionForce:Float, explosionPosition:unityengine.Vector3, explosionRadius:Float, upwardsModifier:Float) : Void {})
	public function AddExplosionForce(explosionForce:Float, explosionPosition:unityengine.Vector3, explosionRadius:Float) : Void;

	@:overload(function(x:Float, y:Float, z:Float, mode:unityengine.ForceMode) : Void {})
	@:overload(function(x:Float, y:Float, z:Float) : Void {})
	@:overload(function(force:unityengine.Vector3, mode:unityengine.ForceMode) : Void {})
	public function AddForce(force:unityengine.Vector3) : Void;

	@:overload(function(force:unityengine.Vector3, position:unityengine.Vector3, mode:unityengine.ForceMode) : Void {})
	public function AddForceAtPosition(force:unityengine.Vector3, position:unityengine.Vector3) : Void;

	@:overload(function(x:Float, y:Float, z:Float, mode:unityengine.ForceMode) : Void {})
	@:overload(function(x:Float, y:Float, z:Float) : Void {})
	@:overload(function(force:unityengine.Vector3, mode:unityengine.ForceMode) : Void {})
	public function AddRelativeForce(force:unityengine.Vector3) : Void;

	@:overload(function(x:Float, y:Float, z:Float, mode:unityengine.ForceMode) : Void {})
	@:overload(function(x:Float, y:Float, z:Float) : Void {})
	@:overload(function(torque:unityengine.Vector3, mode:unityengine.ForceMode) : Void {})
	public function AddRelativeTorque(torque:unityengine.Vector3) : Void;

	@:overload(function(x:Float, y:Float, z:Float, mode:unityengine.ForceMode) : Void {})
	@:overload(function(x:Float, y:Float, z:Float) : Void {})
	@:overload(function(torque:unityengine.Vector3, mode:unityengine.ForceMode) : Void {})
	public function AddTorque(torque:unityengine.Vector3) : Void;

	public function ClosestPointOnBounds(position:unityengine.Vector3) : unityengine.Vector3;

	public function GetPointVelocity(worldPoint:unityengine.Vector3) : unityengine.Vector3;

	public function GetRelativePointVelocity(relativePoint:unityengine.Vector3) : unityengine.Vector3;

	public function IsSleeping() : Bool;

	public function MovePosition(position:unityengine.Vector3) : Void;

	public function MoveRotation(rot:unityengine.Quaternion) : Void;

	public function ResetCenterOfMass() : Void;

	public function ResetInertiaTensor() : Void;

	public function SetDensity(density:Float) : Void;

	public function SetMaxAngularVelocity(a:Float) : Void;

	public function Sleep() : Void;

	@:overload(function(direction:unityengine.Vector3, hitInfo:unityengine.RaycastHit, maxDistance:Float, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Bool {})
	@:overload(function(direction:unityengine.Vector3, hitInfo:unityengine.RaycastHit, maxDistance:Float) : Bool {})
	public function SweepTest(direction:unityengine.Vector3, hitInfo:unityengine.RaycastHit) : Bool;

	@:overload(function(direction:unityengine.Vector3, maxDistance:Float, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : cs.NativeArray<unityengine.RaycastHit> {})
	@:overload(function(direction:unityengine.Vector3, maxDistance:Float) : cs.NativeArray<unityengine.RaycastHit> {})
	public function SweepTestAll(direction:unityengine.Vector3) : cs.NativeArray<unityengine.RaycastHit>;

	public function WakeUp() : Void;
}
