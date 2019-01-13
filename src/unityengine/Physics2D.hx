package unityengine;

@:native("UnityEngine.Physics2D")
extern class Physics2D {
	public static var IgnoreRaycastLayer : Int;
	public static var DefaultRaycastLayers : Int;
	public static var AllLayers : Int;
	public static var velocityIterations : Int;
	public static var positionIterations : Int;
	public static var gravity : unityengine.Vector2;
	public static var queriesHitTriggers : Bool;
	public static var queriesStartInColliders : Bool;
	public static var callbacksOnDisable : Bool;
	public static var autoSyncTransforms : Bool;
	public static var autoSimulation : Bool;
	public static var jobOptions : unityengine.PhysicsJobOptions2D;
	public static var velocityThreshold : Float;
	public static var maxLinearCorrection : Float;
	public static var maxAngularCorrection : Float;
	public static var maxTranslationSpeed : Float;
	public static var maxRotationSpeed : Float;
	public static var defaultContactOffset : Float;
	public static var baumgarteScale : Float;
	public static var baumgarteTOIScale : Float;
	public static var timeToSleep : Float;
	public static var linearSleepTolerance : Float;
	public static var angularSleepTolerance : Float;
	public static var alwaysShowColliders : Bool;
	public static var showColliderSleep : Bool;
	public static var showColliderContacts : Bool;
	public static var showColliderAABB : Bool;
	public static var contactArrowScale : Float;
	public static var colliderAwakeColor : unityengine.Color;
	public static var colliderAsleepColor : unityengine.Color;
	public static var colliderContactColor : unityengine.Color;
	public static var colliderAABBColor : unityengine.Color;
	public static var raycastsHitTriggers : Bool;
	public static var raycastsStartInColliders : Bool;
	public static var deleteStopsCallbacks : Bool;
	public static var changeStopsCallbacks : Bool;
	public static var minPenetrationForPenalty : Float;

	public function new() : Void;

	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, angle:Float, direction:unityengine.Vector2, distance:Float, layerMask:Int, minDepth:Float, maxDepth:Float) : unityengine.RaycastHit2D {})
	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, angle:Float, direction:unityengine.Vector2, contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float) : Int {})
	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, angle:Float, direction:unityengine.Vector2, distance:Float, layerMask:Int, minDepth:Float) : unityengine.RaycastHit2D {})
	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, angle:Float, direction:unityengine.Vector2, contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.RaycastHit2D>) : Int {})
	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, angle:Float, direction:unityengine.Vector2, distance:Float, layerMask:Int) : unityengine.RaycastHit2D {})
	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, angle:Float, direction:unityengine.Vector2, distance:Float) : unityengine.RaycastHit2D {})
	public static function BoxCast(origin:unityengine.Vector2, size:unityengine.Vector2, angle:Float, direction:unityengine.Vector2) : unityengine.RaycastHit2D;

	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, angle:Float, direction:unityengine.Vector2, distance:Float, layerMask:Int, minDepth:Float, maxDepth:Float) : cs.NativeArray<unityengine.RaycastHit2D> {})
	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, angle:Float, direction:unityengine.Vector2, distance:Float, layerMask:Int, minDepth:Float) : cs.NativeArray<unityengine.RaycastHit2D> {})
	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, angle:Float, direction:unityengine.Vector2, distance:Float, layerMask:Int) : cs.NativeArray<unityengine.RaycastHit2D> {})
	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, angle:Float, direction:unityengine.Vector2, distance:Float) : cs.NativeArray<unityengine.RaycastHit2D> {})
	public static function BoxCastAll(origin:unityengine.Vector2, size:unityengine.Vector2, angle:Float, direction:unityengine.Vector2) : cs.NativeArray<unityengine.RaycastHit2D>;

	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, angle:Float, direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float, layerMask:Int, minDepth:Float, maxDepth:Float) : Int {})
	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, angle:Float, direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float, layerMask:Int, minDepth:Float) : Int {})
	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, angle:Float, direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float, layerMask:Int) : Int {})
	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, angle:Float, direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float) : Int {})
	public static function BoxCastNonAlloc(origin:unityengine.Vector2, size:unityengine.Vector2, angle:Float, direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>) : Int;

	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, capsuleDirection:unityengine.CapsuleDirection2D, angle:Float, direction:unityengine.Vector2, distance:Float, layerMask:Int, minDepth:Float, maxDepth:Float) : unityengine.RaycastHit2D {})
	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, capsuleDirection:unityengine.CapsuleDirection2D, angle:Float, direction:unityengine.Vector2, contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float) : Int {})
	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, capsuleDirection:unityengine.CapsuleDirection2D, angle:Float, direction:unityengine.Vector2, distance:Float, layerMask:Int, minDepth:Float) : unityengine.RaycastHit2D {})
	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, capsuleDirection:unityengine.CapsuleDirection2D, angle:Float, direction:unityengine.Vector2, contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.RaycastHit2D>) : Int {})
	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, capsuleDirection:unityengine.CapsuleDirection2D, angle:Float, direction:unityengine.Vector2, distance:Float, layerMask:Int) : unityengine.RaycastHit2D {})
	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, capsuleDirection:unityengine.CapsuleDirection2D, angle:Float, direction:unityengine.Vector2, distance:Float) : unityengine.RaycastHit2D {})
	public static function CapsuleCast(origin:unityengine.Vector2, size:unityengine.Vector2, capsuleDirection:unityengine.CapsuleDirection2D, angle:Float, direction:unityengine.Vector2) : unityengine.RaycastHit2D;

	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, capsuleDirection:unityengine.CapsuleDirection2D, angle:Float, direction:unityengine.Vector2, distance:Float, layerMask:Int, minDepth:Float, maxDepth:Float) : cs.NativeArray<unityengine.RaycastHit2D> {})
	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, capsuleDirection:unityengine.CapsuleDirection2D, angle:Float, direction:unityengine.Vector2, distance:Float, layerMask:Int, minDepth:Float) : cs.NativeArray<unityengine.RaycastHit2D> {})
	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, capsuleDirection:unityengine.CapsuleDirection2D, angle:Float, direction:unityengine.Vector2, distance:Float, layerMask:Int) : cs.NativeArray<unityengine.RaycastHit2D> {})
	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, capsuleDirection:unityengine.CapsuleDirection2D, angle:Float, direction:unityengine.Vector2, distance:Float) : cs.NativeArray<unityengine.RaycastHit2D> {})
	public static function CapsuleCastAll(origin:unityengine.Vector2, size:unityengine.Vector2, capsuleDirection:unityengine.CapsuleDirection2D, angle:Float, direction:unityengine.Vector2) : cs.NativeArray<unityengine.RaycastHit2D>;

	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, capsuleDirection:unityengine.CapsuleDirection2D, angle:Float, direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float, layerMask:Int, minDepth:Float, maxDepth:Float) : Int {})
	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, capsuleDirection:unityengine.CapsuleDirection2D, angle:Float, direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float, layerMask:Int, minDepth:Float) : Int {})
	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, capsuleDirection:unityengine.CapsuleDirection2D, angle:Float, direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float, layerMask:Int) : Int {})
	@:overload(function(origin:unityengine.Vector2, size:unityengine.Vector2, capsuleDirection:unityengine.CapsuleDirection2D, angle:Float, direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float) : Int {})
	public static function CapsuleCastNonAlloc(origin:unityengine.Vector2, size:unityengine.Vector2, capsuleDirection:unityengine.CapsuleDirection2D, angle:Float, direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>) : Int;

	@:overload(function(origin:unityengine.Vector2, radius:Float, direction:unityengine.Vector2, distance:Float, layerMask:Int, minDepth:Float, maxDepth:Float) : unityengine.RaycastHit2D {})
	@:overload(function(origin:unityengine.Vector2, radius:Float, direction:unityengine.Vector2, contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float) : Int {})
	@:overload(function(origin:unityengine.Vector2, radius:Float, direction:unityengine.Vector2, distance:Float, layerMask:Int, minDepth:Float) : unityengine.RaycastHit2D {})
	@:overload(function(origin:unityengine.Vector2, radius:Float, direction:unityengine.Vector2, contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.RaycastHit2D>) : Int {})
	@:overload(function(origin:unityengine.Vector2, radius:Float, direction:unityengine.Vector2, distance:Float, layerMask:Int) : unityengine.RaycastHit2D {})
	@:overload(function(origin:unityengine.Vector2, radius:Float, direction:unityengine.Vector2, distance:Float) : unityengine.RaycastHit2D {})
	public static function CircleCast(origin:unityengine.Vector2, radius:Float, direction:unityengine.Vector2) : unityengine.RaycastHit2D;

	@:overload(function(origin:unityengine.Vector2, radius:Float, direction:unityengine.Vector2, distance:Float, layerMask:Int, minDepth:Float, maxDepth:Float) : cs.NativeArray<unityengine.RaycastHit2D> {})
	@:overload(function(origin:unityengine.Vector2, radius:Float, direction:unityengine.Vector2, distance:Float, layerMask:Int, minDepth:Float) : cs.NativeArray<unityengine.RaycastHit2D> {})
	@:overload(function(origin:unityengine.Vector2, radius:Float, direction:unityengine.Vector2, distance:Float, layerMask:Int) : cs.NativeArray<unityengine.RaycastHit2D> {})
	@:overload(function(origin:unityengine.Vector2, radius:Float, direction:unityengine.Vector2, distance:Float) : cs.NativeArray<unityengine.RaycastHit2D> {})
	public static function CircleCastAll(origin:unityengine.Vector2, radius:Float, direction:unityengine.Vector2) : cs.NativeArray<unityengine.RaycastHit2D>;

	@:overload(function(origin:unityengine.Vector2, radius:Float, direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float, layerMask:Int, minDepth:Float, maxDepth:Float) : Int {})
	@:overload(function(origin:unityengine.Vector2, radius:Float, direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float, layerMask:Int, minDepth:Float) : Int {})
	@:overload(function(origin:unityengine.Vector2, radius:Float, direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float, layerMask:Int) : Int {})
	@:overload(function(origin:unityengine.Vector2, radius:Float, direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float) : Int {})
	public static function CircleCastNonAlloc(origin:unityengine.Vector2, radius:Float, direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>) : Int;

	public static function Distance(colliderA:unityengine.Collider2D, colliderB:unityengine.Collider2D) : unityengine.ColliderDistance2D;

	@:overload(function(collider1:unityengine.Collider2D, collider2:unityengine.Collider2D, contactFilter:unityengine.ContactFilter2D, contacts:cs.NativeArray<unityengine.ContactPoint2D>) : Int {})
	@:overload(function(collider:unityengine.Collider2D, contactFilter:unityengine.ContactFilter2D, colliders:cs.NativeArray<unityengine.Collider2D>) : Int {})
	@:overload(function(collider:unityengine.Collider2D, contactFilter:unityengine.ContactFilter2D, contacts:cs.NativeArray<unityengine.ContactPoint2D>) : Int {})
	@:overload(function(rigidbody:unityengine.Rigidbody2D, contactFilter:unityengine.ContactFilter2D, colliders:cs.NativeArray<unityengine.Collider2D>) : Int {})
	@:overload(function(rigidbody:unityengine.Rigidbody2D, contactFilter:unityengine.ContactFilter2D, contacts:cs.NativeArray<unityengine.ContactPoint2D>) : Int {})
	@:overload(function(collider:unityengine.Collider2D, colliders:cs.NativeArray<unityengine.Collider2D>) : Int {})
	@:overload(function(collider:unityengine.Collider2D, contacts:cs.NativeArray<unityengine.ContactPoint2D>) : Int {})
	@:overload(function(rigidbody:unityengine.Rigidbody2D, colliders:cs.NativeArray<unityengine.Collider2D>) : Int {})
	public static function GetContacts(rigidbody:unityengine.Rigidbody2D, contacts:cs.NativeArray<unityengine.ContactPoint2D>) : Int;

	public static function GetIgnoreCollision(collider1:unityengine.Collider2D, collider2:unityengine.Collider2D) : Bool;

	public static function GetIgnoreLayerCollision(layer1:Int, layer2:Int) : Bool;

	public static function GetLayerCollisionMask(layer:Int) : Int;

	@:overload(function(ray:unityengine.Ray, distance:Float, layerMask:Int) : unityengine.RaycastHit2D {})
	@:overload(function(ray:unityengine.Ray, distance:Float) : unityengine.RaycastHit2D {})
	public static function GetRayIntersection(ray:unityengine.Ray) : unityengine.RaycastHit2D;

	@:overload(function(ray:unityengine.Ray, distance:Float, layerMask:Int) : cs.NativeArray<unityengine.RaycastHit2D> {})
	@:overload(function(ray:unityengine.Ray, distance:Float) : cs.NativeArray<unityengine.RaycastHit2D> {})
	public static function GetRayIntersectionAll(ray:unityengine.Ray) : cs.NativeArray<unityengine.RaycastHit2D>;

	@:overload(function(ray:unityengine.Ray, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float, layerMask:Int) : Int {})
	@:overload(function(ray:unityengine.Ray, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float) : Int {})
	public static function GetRayIntersectionNonAlloc(ray:unityengine.Ray, results:cs.NativeArray<unityengine.RaycastHit2D>) : Int;

	@:overload(function(collider1:unityengine.Collider2D, collider2:unityengine.Collider2D, ignore:Bool) : Void {})
	public static function IgnoreCollision(collider1:unityengine.Collider2D, collider2:unityengine.Collider2D) : Void;

	@:overload(function(layer1:Int, layer2:Int, ignore:Bool) : Void {})
	public static function IgnoreLayerCollision(layer1:Int, layer2:Int) : Void;

	@:overload(function(collider1:unityengine.Collider2D, collider2:unityengine.Collider2D, contactFilter:unityengine.ContactFilter2D) : Bool {})
	@:overload(function(collider:unityengine.Collider2D, contactFilter:unityengine.ContactFilter2D) : Bool {})
	public static function IsTouching(collider1:unityengine.Collider2D, collider2:unityengine.Collider2D) : Bool;

	@:overload(function(collider:unityengine.Collider2D, layerMask:Int) : Bool {})
	public static function IsTouchingLayers(collider:unityengine.Collider2D) : Bool;

	@:overload(function(start:unityengine.Vector2, end:unityengine.Vector2, layerMask:Int, minDepth:Float, maxDepth:Float) : unityengine.RaycastHit2D {})
	@:overload(function(start:unityengine.Vector2, end:unityengine.Vector2, contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.RaycastHit2D>) : Int {})
	@:overload(function(start:unityengine.Vector2, end:unityengine.Vector2, layerMask:Int, minDepth:Float) : unityengine.RaycastHit2D {})
	@:overload(function(start:unityengine.Vector2, end:unityengine.Vector2, layerMask:Int) : unityengine.RaycastHit2D {})
	public static function Linecast(start:unityengine.Vector2, end:unityengine.Vector2) : unityengine.RaycastHit2D;

	@:overload(function(start:unityengine.Vector2, end:unityengine.Vector2, layerMask:Int, minDepth:Float, maxDepth:Float) : cs.NativeArray<unityengine.RaycastHit2D> {})
	@:overload(function(start:unityengine.Vector2, end:unityengine.Vector2, layerMask:Int, minDepth:Float) : cs.NativeArray<unityengine.RaycastHit2D> {})
	@:overload(function(start:unityengine.Vector2, end:unityengine.Vector2, layerMask:Int) : cs.NativeArray<unityengine.RaycastHit2D> {})
	public static function LinecastAll(start:unityengine.Vector2, end:unityengine.Vector2) : cs.NativeArray<unityengine.RaycastHit2D>;

	@:overload(function(start:unityengine.Vector2, end:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, layerMask:Int, minDepth:Float, maxDepth:Float) : Int {})
	@:overload(function(start:unityengine.Vector2, end:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, layerMask:Int, minDepth:Float) : Int {})
	@:overload(function(start:unityengine.Vector2, end:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, layerMask:Int) : Int {})
	public static function LinecastNonAlloc(start:unityengine.Vector2, end:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>) : Int;

	@:overload(function(pointA:unityengine.Vector2, pointB:unityengine.Vector2, layerMask:Int, minDepth:Float, maxDepth:Float) : unityengine.Collider2D {})
	@:overload(function(pointA:unityengine.Vector2, pointB:unityengine.Vector2, contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.Collider2D>) : Int {})
	@:overload(function(pointA:unityengine.Vector2, pointB:unityengine.Vector2, layerMask:Int, minDepth:Float) : unityengine.Collider2D {})
	@:overload(function(pointA:unityengine.Vector2, pointB:unityengine.Vector2, layerMask:Int) : unityengine.Collider2D {})
	public static function OverlapArea(pointA:unityengine.Vector2, pointB:unityengine.Vector2) : unityengine.Collider2D;

	@:overload(function(pointA:unityengine.Vector2, pointB:unityengine.Vector2, layerMask:Int, minDepth:Float, maxDepth:Float) : cs.NativeArray<unityengine.Collider2D> {})
	@:overload(function(pointA:unityengine.Vector2, pointB:unityengine.Vector2, layerMask:Int, minDepth:Float) : cs.NativeArray<unityengine.Collider2D> {})
	@:overload(function(pointA:unityengine.Vector2, pointB:unityengine.Vector2, layerMask:Int) : cs.NativeArray<unityengine.Collider2D> {})
	public static function OverlapAreaAll(pointA:unityengine.Vector2, pointB:unityengine.Vector2) : cs.NativeArray<unityengine.Collider2D>;

	@:overload(function(pointA:unityengine.Vector2, pointB:unityengine.Vector2, results:cs.NativeArray<unityengine.Collider2D>, layerMask:Int, minDepth:Float, maxDepth:Float) : Int {})
	@:overload(function(pointA:unityengine.Vector2, pointB:unityengine.Vector2, results:cs.NativeArray<unityengine.Collider2D>, layerMask:Int, minDepth:Float) : Int {})
	@:overload(function(pointA:unityengine.Vector2, pointB:unityengine.Vector2, results:cs.NativeArray<unityengine.Collider2D>, layerMask:Int) : Int {})
	public static function OverlapAreaNonAlloc(pointA:unityengine.Vector2, pointB:unityengine.Vector2, results:cs.NativeArray<unityengine.Collider2D>) : Int;

	@:overload(function(point:unityengine.Vector2, size:unityengine.Vector2, angle:Float, layerMask:Int, minDepth:Float, maxDepth:Float) : unityengine.Collider2D {})
	@:overload(function(point:unityengine.Vector2, size:unityengine.Vector2, angle:Float, contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.Collider2D>) : Int {})
	@:overload(function(point:unityengine.Vector2, size:unityengine.Vector2, angle:Float, layerMask:Int, minDepth:Float) : unityengine.Collider2D {})
	@:overload(function(point:unityengine.Vector2, size:unityengine.Vector2, angle:Float, layerMask:Int) : unityengine.Collider2D {})
	public static function OverlapBox(point:unityengine.Vector2, size:unityengine.Vector2, angle:Float) : unityengine.Collider2D;

	@:overload(function(point:unityengine.Vector2, size:unityengine.Vector2, angle:Float, layerMask:Int, minDepth:Float, maxDepth:Float) : cs.NativeArray<unityengine.Collider2D> {})
	@:overload(function(point:unityengine.Vector2, size:unityengine.Vector2, angle:Float, layerMask:Int, minDepth:Float) : cs.NativeArray<unityengine.Collider2D> {})
	@:overload(function(point:unityengine.Vector2, size:unityengine.Vector2, angle:Float, layerMask:Int) : cs.NativeArray<unityengine.Collider2D> {})
	public static function OverlapBoxAll(point:unityengine.Vector2, size:unityengine.Vector2, angle:Float) : cs.NativeArray<unityengine.Collider2D>;

	@:overload(function(point:unityengine.Vector2, size:unityengine.Vector2, angle:Float, results:cs.NativeArray<unityengine.Collider2D>, layerMask:Int, minDepth:Float, maxDepth:Float) : Int {})
	@:overload(function(point:unityengine.Vector2, size:unityengine.Vector2, angle:Float, results:cs.NativeArray<unityengine.Collider2D>, layerMask:Int, minDepth:Float) : Int {})
	@:overload(function(point:unityengine.Vector2, size:unityengine.Vector2, angle:Float, results:cs.NativeArray<unityengine.Collider2D>, layerMask:Int) : Int {})
	public static function OverlapBoxNonAlloc(point:unityengine.Vector2, size:unityengine.Vector2, angle:Float, results:cs.NativeArray<unityengine.Collider2D>) : Int;

	@:overload(function(point:unityengine.Vector2, size:unityengine.Vector2, direction:unityengine.CapsuleDirection2D, angle:Float, layerMask:Int, minDepth:Float, maxDepth:Float) : unityengine.Collider2D {})
	@:overload(function(point:unityengine.Vector2, size:unityengine.Vector2, direction:unityengine.CapsuleDirection2D, angle:Float, contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.Collider2D>) : Int {})
	@:overload(function(point:unityengine.Vector2, size:unityengine.Vector2, direction:unityengine.CapsuleDirection2D, angle:Float, layerMask:Int, minDepth:Float) : unityengine.Collider2D {})
	@:overload(function(point:unityengine.Vector2, size:unityengine.Vector2, direction:unityengine.CapsuleDirection2D, angle:Float, layerMask:Int) : unityengine.Collider2D {})
	public static function OverlapCapsule(point:unityengine.Vector2, size:unityengine.Vector2, direction:unityengine.CapsuleDirection2D, angle:Float) : unityengine.Collider2D;

	@:overload(function(point:unityengine.Vector2, size:unityengine.Vector2, direction:unityengine.CapsuleDirection2D, angle:Float, layerMask:Int, minDepth:Float, maxDepth:Float) : cs.NativeArray<unityengine.Collider2D> {})
	@:overload(function(point:unityengine.Vector2, size:unityengine.Vector2, direction:unityengine.CapsuleDirection2D, angle:Float, layerMask:Int, minDepth:Float) : cs.NativeArray<unityengine.Collider2D> {})
	@:overload(function(point:unityengine.Vector2, size:unityengine.Vector2, direction:unityengine.CapsuleDirection2D, angle:Float, layerMask:Int) : cs.NativeArray<unityengine.Collider2D> {})
	public static function OverlapCapsuleAll(point:unityengine.Vector2, size:unityengine.Vector2, direction:unityengine.CapsuleDirection2D, angle:Float) : cs.NativeArray<unityengine.Collider2D>;

	@:overload(function(point:unityengine.Vector2, size:unityengine.Vector2, direction:unityengine.CapsuleDirection2D, angle:Float, results:cs.NativeArray<unityengine.Collider2D>, layerMask:Int, minDepth:Float, maxDepth:Float) : Int {})
	@:overload(function(point:unityengine.Vector2, size:unityengine.Vector2, direction:unityengine.CapsuleDirection2D, angle:Float, results:cs.NativeArray<unityengine.Collider2D>, layerMask:Int, minDepth:Float) : Int {})
	@:overload(function(point:unityengine.Vector2, size:unityengine.Vector2, direction:unityengine.CapsuleDirection2D, angle:Float, results:cs.NativeArray<unityengine.Collider2D>, layerMask:Int) : Int {})
	public static function OverlapCapsuleNonAlloc(point:unityengine.Vector2, size:unityengine.Vector2, direction:unityengine.CapsuleDirection2D, angle:Float, results:cs.NativeArray<unityengine.Collider2D>) : Int;

	@:overload(function(point:unityengine.Vector2, radius:Float, layerMask:Int, minDepth:Float, maxDepth:Float) : unityengine.Collider2D {})
	@:overload(function(point:unityengine.Vector2, radius:Float, contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.Collider2D>) : Int {})
	@:overload(function(point:unityengine.Vector2, radius:Float, layerMask:Int, minDepth:Float) : unityengine.Collider2D {})
	@:overload(function(point:unityengine.Vector2, radius:Float, layerMask:Int) : unityengine.Collider2D {})
	public static function OverlapCircle(point:unityengine.Vector2, radius:Float) : unityengine.Collider2D;

	@:overload(function(point:unityengine.Vector2, radius:Float, layerMask:Int, minDepth:Float, maxDepth:Float) : cs.NativeArray<unityengine.Collider2D> {})
	@:overload(function(point:unityengine.Vector2, radius:Float, layerMask:Int, minDepth:Float) : cs.NativeArray<unityengine.Collider2D> {})
	@:overload(function(point:unityengine.Vector2, radius:Float, layerMask:Int) : cs.NativeArray<unityengine.Collider2D> {})
	public static function OverlapCircleAll(point:unityengine.Vector2, radius:Float) : cs.NativeArray<unityengine.Collider2D>;

	@:overload(function(point:unityengine.Vector2, radius:Float, results:cs.NativeArray<unityengine.Collider2D>, layerMask:Int, minDepth:Float, maxDepth:Float) : Int {})
	@:overload(function(point:unityengine.Vector2, radius:Float, results:cs.NativeArray<unityengine.Collider2D>, layerMask:Int, minDepth:Float) : Int {})
	@:overload(function(point:unityengine.Vector2, radius:Float, results:cs.NativeArray<unityengine.Collider2D>, layerMask:Int) : Int {})
	public static function OverlapCircleNonAlloc(point:unityengine.Vector2, radius:Float, results:cs.NativeArray<unityengine.Collider2D>) : Int;

	public static function OverlapCollider(collider:unityengine.Collider2D, contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.Collider2D>) : Int;

	@:overload(function(point:unityengine.Vector2, layerMask:Int, minDepth:Float, maxDepth:Float) : unityengine.Collider2D {})
	@:overload(function(point:unityengine.Vector2, contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.Collider2D>) : Int {})
	@:overload(function(point:unityengine.Vector2, layerMask:Int, minDepth:Float) : unityengine.Collider2D {})
	@:overload(function(point:unityengine.Vector2, layerMask:Int) : unityengine.Collider2D {})
	public static function OverlapPoint(point:unityengine.Vector2) : unityengine.Collider2D;

	@:overload(function(point:unityengine.Vector2, layerMask:Int, minDepth:Float, maxDepth:Float) : cs.NativeArray<unityengine.Collider2D> {})
	@:overload(function(point:unityengine.Vector2, layerMask:Int, minDepth:Float) : cs.NativeArray<unityengine.Collider2D> {})
	@:overload(function(point:unityengine.Vector2, layerMask:Int) : cs.NativeArray<unityengine.Collider2D> {})
	public static function OverlapPointAll(point:unityengine.Vector2) : cs.NativeArray<unityengine.Collider2D>;

	@:overload(function(point:unityengine.Vector2, results:cs.NativeArray<unityengine.Collider2D>, layerMask:Int, minDepth:Float, maxDepth:Float) : Int {})
	@:overload(function(point:unityengine.Vector2, results:cs.NativeArray<unityengine.Collider2D>, layerMask:Int, minDepth:Float) : Int {})
	@:overload(function(point:unityengine.Vector2, results:cs.NativeArray<unityengine.Collider2D>, layerMask:Int) : Int {})
	public static function OverlapPointNonAlloc(point:unityengine.Vector2, results:cs.NativeArray<unityengine.Collider2D>) : Int;

	@:overload(function(origin:unityengine.Vector2, direction:unityengine.Vector2, distance:Float, layerMask:Int, minDepth:Float, maxDepth:Float) : unityengine.RaycastHit2D {})
	@:overload(function(origin:unityengine.Vector2, direction:unityengine.Vector2, contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float) : Int {})
	@:overload(function(origin:unityengine.Vector2, direction:unityengine.Vector2, distance:Float, layerMask:Int, minDepth:Float) : unityengine.RaycastHit2D {})
	@:overload(function(origin:unityengine.Vector2, direction:unityengine.Vector2, contactFilter:unityengine.ContactFilter2D, results:cs.NativeArray<unityengine.RaycastHit2D>) : Int {})
	@:overload(function(origin:unityengine.Vector2, direction:unityengine.Vector2, distance:Float, layerMask:Int) : unityengine.RaycastHit2D {})
	@:overload(function(origin:unityengine.Vector2, direction:unityengine.Vector2, distance:Float) : unityengine.RaycastHit2D {})
	public static function Raycast(origin:unityengine.Vector2, direction:unityengine.Vector2) : unityengine.RaycastHit2D;

	@:overload(function(origin:unityengine.Vector2, direction:unityengine.Vector2, distance:Float, layerMask:Int, minDepth:Float, maxDepth:Float) : cs.NativeArray<unityengine.RaycastHit2D> {})
	@:overload(function(origin:unityengine.Vector2, direction:unityengine.Vector2, distance:Float, layerMask:Int, minDepth:Float) : cs.NativeArray<unityengine.RaycastHit2D> {})
	@:overload(function(origin:unityengine.Vector2, direction:unityengine.Vector2, distance:Float, layerMask:Int) : cs.NativeArray<unityengine.RaycastHit2D> {})
	@:overload(function(origin:unityengine.Vector2, direction:unityengine.Vector2, distance:Float) : cs.NativeArray<unityengine.RaycastHit2D> {})
	public static function RaycastAll(origin:unityengine.Vector2, direction:unityengine.Vector2) : cs.NativeArray<unityengine.RaycastHit2D>;

	@:overload(function(origin:unityengine.Vector2, direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float, layerMask:Int, minDepth:Float, maxDepth:Float) : Int {})
	@:overload(function(origin:unityengine.Vector2, direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float, layerMask:Int, minDepth:Float) : Int {})
	@:overload(function(origin:unityengine.Vector2, direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float, layerMask:Int) : Int {})
	@:overload(function(origin:unityengine.Vector2, direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>, distance:Float) : Int {})
	public static function RaycastNonAlloc(origin:unityengine.Vector2, direction:unityengine.Vector2, results:cs.NativeArray<unityengine.RaycastHit2D>) : Int;

	public static function SetLayerCollisionMask(layer:Int, layerMask:Int) : Void;

	public static function Simulate(step:Float) : Bool;

	public static function SyncTransforms() : Void;
}
