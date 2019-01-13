package unityengine;

@:native("UnityEngine.Joint2D")
extern class Joint2D extends unityengine.Behaviour {
	public var attachedRigidbody(default,null) : unityengine.Rigidbody2D;
	public var connectedBody : unityengine.Rigidbody2D;
	public var enableCollision : Bool;
	public var breakForce : Float;
	public var breakTorque : Float;
	public var reactionForce(default,null) : unityengine.Vector2;
	public var reactionTorque(default,null) : Float;
	public var collideConnected : Bool;

	public function new() : Void;

	public function GetReactionForce(timeStep:Float) : unityengine.Vector2;

	public function GetReactionTorque(timeStep:Float) : Float;
}
