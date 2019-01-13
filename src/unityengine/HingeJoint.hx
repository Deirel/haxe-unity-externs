package unityengine;

@:native("UnityEngine.HingeJoint")
extern class HingeJoint extends unityengine.Joint {
	public var motor : unityengine.JointMotor;
	public var limits : unityengine.JointLimits;
	public var spring : unityengine.JointSpring;
	public var useMotor : Bool;
	public var useLimits : Bool;
	public var useSpring : Bool;
	public var velocity(default,null) : Float;
	public var angle(default,null) : Float;

	public function new() : Void;
}
