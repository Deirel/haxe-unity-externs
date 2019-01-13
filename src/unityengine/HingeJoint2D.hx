package unityengine;

@:native("UnityEngine.HingeJoint2D") @:final
extern class HingeJoint2D extends unityengine.AnchoredJoint2D {
	public var useMotor : Bool;
	public var useLimits : Bool;
	public var motor : unityengine.JointMotor2D;
	public var limits : unityengine.JointAngleLimits2D;
	public var limitState(default,null) : unityengine.JointLimitState2D;
	public var referenceAngle(default,null) : Float;
	public var jointAngle(default,null) : Float;
	public var jointSpeed(default,null) : Float;

	public function new() : Void;

	public function GetMotorTorque(timeStep:Float) : Float;
}
