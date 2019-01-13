package unityengine;

@:native("UnityEngine.CharacterController")
extern class CharacterController extends unityengine.Collider {
	public var velocity(default,null) : unityengine.Vector3;
	public var isGrounded(default,null) : Bool;
	public var collisionFlags(default,null) : unityengine.CollisionFlags;
	public var radius : Float;
	public var height : Float;
	public var center : unityengine.Vector3;
	public var slopeLimit : Float;
	public var stepOffset : Float;
	public var skinWidth : Float;
	public var minMoveDistance : Float;
	public var detectCollisions : Bool;
	public var enableOverlapRecovery : Bool;

	public function new() : Void;

	public function Move(motion:unityengine.Vector3) : unityengine.CollisionFlags;

	public function SimpleMove(speed:unityengine.Vector3) : Bool;
}
