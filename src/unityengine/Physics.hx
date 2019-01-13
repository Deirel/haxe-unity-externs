package unityengine;

@:native("UnityEngine.Physics")
extern class Physics {
	public static var IgnoreRaycastLayer : Int;
	public static var DefaultRaycastLayers : Int;
	public static var AllLayers : Int;
	public static var kIgnoreRaycastLayer : Int;
	public static var kDefaultRaycastLayers : Int;
	public static var kAllLayers : Int;
	public static var minPenetrationForPenalty : Float;
	public static var gravity : unityengine.Vector3;
	public static var defaultContactOffset : Float;
	public static var sleepThreshold : Float;
	public static var queriesHitTriggers : Bool;
	public static var queriesHitBackfaces : Bool;
	public static var bounceThreshold : Float;
	public static var defaultSolverIterations : Int;
	public static var defaultSolverVelocityIterations : Int;
	public static var bounceTreshold : Float;
	public static var sleepVelocity : Float;
	public static var sleepAngularVelocity : Float;
	public static var maxAngularVelocity : Float;
	public static var solverIterationCount : Int;
	public static var solverVelocityIterationCount : Int;
	public static var penetrationPenaltyForce : Float;
	public static var autoSimulation : Bool;
	public static var autoSyncTransforms : Bool;
	public static var interCollisionDistance : Float;
	public static var interCollisionStiffness : Float;
	public static var interCollisionSettingsToggle : Bool;

	public function new() : Void;

	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, direction:unityengine.Vector3, hitInfo:unityengine.RaycastHit, orientation:unityengine.Quaternion, maxDistance:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Bool {})
	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, direction:unityengine.Vector3, hitInfo:unityengine.RaycastHit, orientation:unityengine.Quaternion, maxDistance:Float, layerMask:Int) : Bool {})
	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, direction:unityengine.Vector3, orientation:unityengine.Quaternion, maxDistance:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Bool {})
	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, direction:unityengine.Vector3, hitInfo:unityengine.RaycastHit, orientation:unityengine.Quaternion, maxDistance:Float) : Bool {})
	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, direction:unityengine.Vector3, orientation:unityengine.Quaternion, maxDistance:Float, layerMask:Int) : Bool {})
	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, direction:unityengine.Vector3, hitInfo:unityengine.RaycastHit, orientation:unityengine.Quaternion) : Bool {})
	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, direction:unityengine.Vector3, orientation:unityengine.Quaternion, maxDistance:Float) : Bool {})
	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, direction:unityengine.Vector3, hitInfo:unityengine.RaycastHit) : Bool {})
	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, direction:unityengine.Vector3, orientation:unityengine.Quaternion) : Bool {})
	public static function BoxCast(center:unityengine.Vector3, halfExtents:unityengine.Vector3, direction:unityengine.Vector3) : Bool;

	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, direction:unityengine.Vector3, orientation:unityengine.Quaternion, maxDistance:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : cs.NativeArray<unityengine.RaycastHit> {})
	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, direction:unityengine.Vector3, orientation:unityengine.Quaternion, maxDistance:Float, layerMask:Int) : cs.NativeArray<unityengine.RaycastHit> {})
	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, direction:unityengine.Vector3, orientation:unityengine.Quaternion, maxDistance:Float) : cs.NativeArray<unityengine.RaycastHit> {})
	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, direction:unityengine.Vector3, orientation:unityengine.Quaternion) : cs.NativeArray<unityengine.RaycastHit> {})
	public static function BoxCastAll(center:unityengine.Vector3, halfExtents:unityengine.Vector3, direction:unityengine.Vector3) : cs.NativeArray<unityengine.RaycastHit>;

	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, direction:unityengine.Vector3, results:cs.NativeArray<unityengine.RaycastHit>, orientation:unityengine.Quaternion, maxDistance:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Int {})
	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, direction:unityengine.Vector3, results:cs.NativeArray<unityengine.RaycastHit>, orientation:unityengine.Quaternion, maxDistance:Float, layerMask:Int) : Int {})
	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, direction:unityengine.Vector3, results:cs.NativeArray<unityengine.RaycastHit>, orientation:unityengine.Quaternion, maxDistance:Float) : Int {})
	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, direction:unityengine.Vector3, results:cs.NativeArray<unityengine.RaycastHit>, orientation:unityengine.Quaternion) : Int {})
	public static function BoxCastNonAlloc(center:unityengine.Vector3, halfExtents:unityengine.Vector3, direction:unityengine.Vector3, results:cs.NativeArray<unityengine.RaycastHit>) : Int;

	@:overload(function(point1:unityengine.Vector3, point2:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, hitInfo:unityengine.RaycastHit, maxDistance:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Bool {})
	@:overload(function(point1:unityengine.Vector3, point2:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, hitInfo:unityengine.RaycastHit, maxDistance:Float, layerMask:Int) : Bool {})
	@:overload(function(point1:unityengine.Vector3, point2:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, maxDistance:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Bool {})
	@:overload(function(point1:unityengine.Vector3, point2:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, hitInfo:unityengine.RaycastHit, maxDistance:Float) : Bool {})
	@:overload(function(point1:unityengine.Vector3, point2:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, maxDistance:Float, layerMask:Int) : Bool {})
	@:overload(function(point1:unityengine.Vector3, point2:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, hitInfo:unityengine.RaycastHit) : Bool {})
	@:overload(function(point1:unityengine.Vector3, point2:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, maxDistance:Float) : Bool {})
	public static function CapsuleCast(point1:unityengine.Vector3, point2:unityengine.Vector3, radius:Float, direction:unityengine.Vector3) : Bool;

	@:overload(function(point1:unityengine.Vector3, point2:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, maxDistance:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : cs.NativeArray<unityengine.RaycastHit> {})
	@:overload(function(point1:unityengine.Vector3, point2:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, maxDistance:Float, layerMask:Int) : cs.NativeArray<unityengine.RaycastHit> {})
	@:overload(function(point1:unityengine.Vector3, point2:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, maxDistance:Float) : cs.NativeArray<unityengine.RaycastHit> {})
	public static function CapsuleCastAll(point1:unityengine.Vector3, point2:unityengine.Vector3, radius:Float, direction:unityengine.Vector3) : cs.NativeArray<unityengine.RaycastHit>;

	@:overload(function(point1:unityengine.Vector3, point2:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, results:cs.NativeArray<unityengine.RaycastHit>, maxDistance:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Int {})
	@:overload(function(point1:unityengine.Vector3, point2:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, results:cs.NativeArray<unityengine.RaycastHit>, maxDistance:Float, layerMask:Int) : Int {})
	@:overload(function(point1:unityengine.Vector3, point2:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, results:cs.NativeArray<unityengine.RaycastHit>, maxDistance:Float) : Int {})
	public static function CapsuleCastNonAlloc(point1:unityengine.Vector3, point2:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, results:cs.NativeArray<unityengine.RaycastHit>) : Int;

	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, orientation:unityengine.Quaternion, layermask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Bool {})
	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, orientation:unityengine.Quaternion, layerMask:Int) : Bool {})
	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, orientation:unityengine.Quaternion) : Bool {})
	public static function CheckBox(center:unityengine.Vector3, halfExtents:unityengine.Vector3) : Bool;

	@:overload(function(start:unityengine.Vector3, end:unityengine.Vector3, radius:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Bool {})
	@:overload(function(start:unityengine.Vector3, end:unityengine.Vector3, radius:Float, layerMask:Int) : Bool {})
	public static function CheckCapsule(start:unityengine.Vector3, end:unityengine.Vector3, radius:Float) : Bool;

	@:overload(function(position:unityengine.Vector3, radius:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Bool {})
	@:overload(function(position:unityengine.Vector3, radius:Float, layerMask:Int) : Bool {})
	public static function CheckSphere(position:unityengine.Vector3, radius:Float) : Bool;

	public static function ClosestPoint(point:unityengine.Vector3, collider:unityengine.Collider, position:unityengine.Vector3, rotation:unityengine.Quaternion) : unityengine.Vector3;

	public static function ComputePenetration(colliderA:unityengine.Collider, positionA:unityengine.Vector3, rotationA:unityengine.Quaternion, colliderB:unityengine.Collider, positionB:unityengine.Vector3, rotationB:unityengine.Quaternion, direction:unityengine.Vector3, distance:Float) : Bool;

	public static function GetIgnoreLayerCollision(layer1:Int, layer2:Int) : Bool;

	@:overload(function(collider1:unityengine.Collider, collider2:unityengine.Collider, ignore:Bool) : Void {})
	public static function IgnoreCollision(collider1:unityengine.Collider, collider2:unityengine.Collider) : Void;

	@:overload(function(layer1:Int, layer2:Int, ignore:Bool) : Void {})
	public static function IgnoreLayerCollision(layer1:Int, layer2:Int) : Void;

	@:overload(function(start:unityengine.Vector3, end:unityengine.Vector3, hitInfo:unityengine.RaycastHit, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Bool {})
	@:overload(function(start:unityengine.Vector3, end:unityengine.Vector3, hitInfo:unityengine.RaycastHit, layerMask:Int) : Bool {})
	@:overload(function(start:unityengine.Vector3, end:unityengine.Vector3, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Bool {})
	@:overload(function(start:unityengine.Vector3, end:unityengine.Vector3, hitInfo:unityengine.RaycastHit) : Bool {})
	@:overload(function(start:unityengine.Vector3, end:unityengine.Vector3, layerMask:Int) : Bool {})
	public static function Linecast(start:unityengine.Vector3, end:unityengine.Vector3) : Bool;

	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, orientation:unityengine.Quaternion, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : cs.NativeArray<unityengine.Collider> {})
	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, orientation:unityengine.Quaternion, layerMask:Int) : cs.NativeArray<unityengine.Collider> {})
	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, orientation:unityengine.Quaternion) : cs.NativeArray<unityengine.Collider> {})
	public static function OverlapBox(center:unityengine.Vector3, halfExtents:unityengine.Vector3) : cs.NativeArray<unityengine.Collider>;

	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, results:cs.NativeArray<unityengine.Collider>, orientation:unityengine.Quaternion, mask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Int {})
	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, results:cs.NativeArray<unityengine.Collider>, orientation:unityengine.Quaternion, mask:Int) : Int {})
	@:overload(function(center:unityengine.Vector3, halfExtents:unityengine.Vector3, results:cs.NativeArray<unityengine.Collider>, orientation:unityengine.Quaternion) : Int {})
	public static function OverlapBoxNonAlloc(center:unityengine.Vector3, halfExtents:unityengine.Vector3, results:cs.NativeArray<unityengine.Collider>) : Int;

	@:overload(function(point0:unityengine.Vector3, point1:unityengine.Vector3, radius:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : cs.NativeArray<unityengine.Collider> {})
	@:overload(function(point0:unityengine.Vector3, point1:unityengine.Vector3, radius:Float, layerMask:Int) : cs.NativeArray<unityengine.Collider> {})
	public static function OverlapCapsule(point0:unityengine.Vector3, point1:unityengine.Vector3, radius:Float) : cs.NativeArray<unityengine.Collider>;

	@:overload(function(point0:unityengine.Vector3, point1:unityengine.Vector3, radius:Float, results:cs.NativeArray<unityengine.Collider>, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Int {})
	@:overload(function(point0:unityengine.Vector3, point1:unityengine.Vector3, radius:Float, results:cs.NativeArray<unityengine.Collider>, layerMask:Int) : Int {})
	public static function OverlapCapsuleNonAlloc(point0:unityengine.Vector3, point1:unityengine.Vector3, radius:Float, results:cs.NativeArray<unityengine.Collider>) : Int;

	@:overload(function(position:unityengine.Vector3, radius:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : cs.NativeArray<unityengine.Collider> {})
	@:overload(function(position:unityengine.Vector3, radius:Float, layerMask:Int) : cs.NativeArray<unityengine.Collider> {})
	public static function OverlapSphere(position:unityengine.Vector3, radius:Float) : cs.NativeArray<unityengine.Collider>;

	@:overload(function(position:unityengine.Vector3, radius:Float, results:cs.NativeArray<unityengine.Collider>, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Int {})
	@:overload(function(position:unityengine.Vector3, radius:Float, results:cs.NativeArray<unityengine.Collider>, layerMask:Int) : Int {})
	public static function OverlapSphereNonAlloc(position:unityengine.Vector3, radius:Float, results:cs.NativeArray<unityengine.Collider>) : Int;

	@:overload(function(origin:unityengine.Vector3, direction:unityengine.Vector3, hitInfo:unityengine.RaycastHit, maxDistance:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Bool {})
	@:overload(function(origin:unityengine.Vector3, direction:unityengine.Vector3, hitInfo:unityengine.RaycastHit, maxDistance:Float, layerMask:Int) : Bool {})
	@:overload(function(origin:unityengine.Vector3, direction:unityengine.Vector3, maxDistance:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Bool {})
	@:overload(function(ray:unityengine.Ray, hitInfo:unityengine.RaycastHit, maxDistance:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Bool {})
	@:overload(function(origin:unityengine.Vector3, direction:unityengine.Vector3, hitInfo:unityengine.RaycastHit, maxDistance:Float) : Bool {})
	@:overload(function(origin:unityengine.Vector3, direction:unityengine.Vector3, maxDistance:Float, layerMask:Int) : Bool {})
	@:overload(function(ray:unityengine.Ray, hitInfo:unityengine.RaycastHit, maxDistance:Float, layerMask:Int) : Bool {})
	@:overload(function(ray:unityengine.Ray, maxDistance:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Bool {})
	@:overload(function(origin:unityengine.Vector3, direction:unityengine.Vector3, hitInfo:unityengine.RaycastHit) : Bool {})
	@:overload(function(origin:unityengine.Vector3, direction:unityengine.Vector3, maxDistance:Float) : Bool {})
	@:overload(function(ray:unityengine.Ray, hitInfo:unityengine.RaycastHit, maxDistance:Float) : Bool {})
	@:overload(function(ray:unityengine.Ray, maxDistance:Float, layerMask:Int) : Bool {})
	@:overload(function(origin:unityengine.Vector3, direction:unityengine.Vector3) : Bool {})
	@:overload(function(ray:unityengine.Ray, hitInfo:unityengine.RaycastHit) : Bool {})
	@:overload(function(ray:unityengine.Ray, maxDistance:Float) : Bool {})
	public static function Raycast(ray:unityengine.Ray) : Bool;

	@:overload(function(origin:unityengine.Vector3, direction:unityengine.Vector3, maxDistance:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : cs.NativeArray<unityengine.RaycastHit> {})
	@:overload(function(origin:unityengine.Vector3, direction:unityengine.Vector3, maxDistance:Float, layerMask:Int) : cs.NativeArray<unityengine.RaycastHit> {})
	@:overload(function(ray:unityengine.Ray, maxDistance:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : cs.NativeArray<unityengine.RaycastHit> {})
	@:overload(function(origin:unityengine.Vector3, direction:unityengine.Vector3, maxDistance:Float) : cs.NativeArray<unityengine.RaycastHit> {})
	@:overload(function(ray:unityengine.Ray, maxDistance:Float, layerMask:Int) : cs.NativeArray<unityengine.RaycastHit> {})
	@:overload(function(origin:unityengine.Vector3, direction:unityengine.Vector3) : cs.NativeArray<unityengine.RaycastHit> {})
	@:overload(function(ray:unityengine.Ray, maxDistance:Float) : cs.NativeArray<unityengine.RaycastHit> {})
	public static function RaycastAll(ray:unityengine.Ray) : cs.NativeArray<unityengine.RaycastHit>;

	@:overload(function(origin:unityengine.Vector3, direction:unityengine.Vector3, results:cs.NativeArray<unityengine.RaycastHit>, maxDistance:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Int {})
	@:overload(function(origin:unityengine.Vector3, direction:unityengine.Vector3, results:cs.NativeArray<unityengine.RaycastHit>, maxDistance:Float, layerMask:Int) : Int {})
	@:overload(function(ray:unityengine.Ray, results:cs.NativeArray<unityengine.RaycastHit>, maxDistance:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Int {})
	@:overload(function(origin:unityengine.Vector3, direction:unityengine.Vector3, results:cs.NativeArray<unityengine.RaycastHit>, maxDistance:Float) : Int {})
	@:overload(function(ray:unityengine.Ray, results:cs.NativeArray<unityengine.RaycastHit>, maxDistance:Float, layerMask:Int) : Int {})
	@:overload(function(origin:unityengine.Vector3, direction:unityengine.Vector3, results:cs.NativeArray<unityengine.RaycastHit>) : Int {})
	@:overload(function(ray:unityengine.Ray, results:cs.NativeArray<unityengine.RaycastHit>, maxDistance:Float) : Int {})
	public static function RaycastNonAlloc(ray:unityengine.Ray, results:cs.NativeArray<unityengine.RaycastHit>) : Int;

	public static function RebuildBroadphaseRegions(worldBounds:unityengine.Bounds, subdivisions:Int) : Void;

	public static function Simulate(step:Float) : Void;

	@:overload(function(origin:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, hitInfo:unityengine.RaycastHit, maxDistance:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Bool {})
	@:overload(function(origin:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, hitInfo:unityengine.RaycastHit, maxDistance:Float, layerMask:Int) : Bool {})
	@:overload(function(ray:unityengine.Ray, radius:Float, hitInfo:unityengine.RaycastHit, maxDistance:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Bool {})
	@:overload(function(origin:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, hitInfo:unityengine.RaycastHit, maxDistance:Float) : Bool {})
	@:overload(function(ray:unityengine.Ray, radius:Float, hitInfo:unityengine.RaycastHit, maxDistance:Float, layerMask:Int) : Bool {})
	@:overload(function(ray:unityengine.Ray, radius:Float, maxDistance:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Bool {})
	@:overload(function(origin:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, hitInfo:unityengine.RaycastHit) : Bool {})
	@:overload(function(ray:unityengine.Ray, radius:Float, hitInfo:unityengine.RaycastHit, maxDistance:Float) : Bool {})
	@:overload(function(ray:unityengine.Ray, radius:Float, maxDistance:Float, layerMask:Int) : Bool {})
	@:overload(function(ray:unityengine.Ray, radius:Float, hitInfo:unityengine.RaycastHit) : Bool {})
	@:overload(function(ray:unityengine.Ray, radius:Float, maxDistance:Float) : Bool {})
	public static function SphereCast(ray:unityengine.Ray, radius:Float) : Bool;

	@:overload(function(origin:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, maxDistance:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : cs.NativeArray<unityengine.RaycastHit> {})
	@:overload(function(origin:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, maxDistance:Float, layerMask:Int) : cs.NativeArray<unityengine.RaycastHit> {})
	@:overload(function(ray:unityengine.Ray, radius:Float, maxDistance:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : cs.NativeArray<unityengine.RaycastHit> {})
	@:overload(function(origin:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, maxDistance:Float) : cs.NativeArray<unityengine.RaycastHit> {})
	@:overload(function(ray:unityengine.Ray, radius:Float, maxDistance:Float, layerMask:Int) : cs.NativeArray<unityengine.RaycastHit> {})
	@:overload(function(origin:unityengine.Vector3, radius:Float, direction:unityengine.Vector3) : cs.NativeArray<unityengine.RaycastHit> {})
	@:overload(function(ray:unityengine.Ray, radius:Float, maxDistance:Float) : cs.NativeArray<unityengine.RaycastHit> {})
	public static function SphereCastAll(ray:unityengine.Ray, radius:Float) : cs.NativeArray<unityengine.RaycastHit>;

	@:overload(function(origin:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, results:cs.NativeArray<unityengine.RaycastHit>, maxDistance:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Int {})
	@:overload(function(origin:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, results:cs.NativeArray<unityengine.RaycastHit>, maxDistance:Float, layerMask:Int) : Int {})
	@:overload(function(ray:unityengine.Ray, radius:Float, results:cs.NativeArray<unityengine.RaycastHit>, maxDistance:Float, layerMask:Int, queryTriggerInteraction:unityengine.QueryTriggerInteraction) : Int {})
	@:overload(function(origin:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, results:cs.NativeArray<unityengine.RaycastHit>, maxDistance:Float) : Int {})
	@:overload(function(ray:unityengine.Ray, radius:Float, results:cs.NativeArray<unityengine.RaycastHit>, maxDistance:Float, layerMask:Int) : Int {})
	@:overload(function(origin:unityengine.Vector3, radius:Float, direction:unityengine.Vector3, results:cs.NativeArray<unityengine.RaycastHit>) : Int {})
	@:overload(function(ray:unityengine.Ray, radius:Float, results:cs.NativeArray<unityengine.RaycastHit>, maxDistance:Float) : Int {})
	public static function SphereCastNonAlloc(ray:unityengine.Ray, radius:Float, results:cs.NativeArray<unityengine.RaycastHit>) : Int;

	public static function SyncTransforms() : Void;
}
