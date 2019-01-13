package unityengine;

@:native("UnityEngine.SliderJoint2D") @:final
extern class SliderJoint2D extends unityengine.AnchoredJoint2D {
	public var autoConfigureAngle : Bool;
	public var angle : Float;
	public var useMotor : Bool;
	public var useLimits : Bool;
	public var motor : unityengine.JointMotor2D;
	public var limits : unityengine.JointTranslationLimits2D;
	public var limitState(default,null) : unityengine.JointLimitState2D;
	public var referenceAngle(default,null) : Float;
	public var jointTranslation(default,null) : Float;
	public var jointSpeed(default,null) : Float;

	public function new() : Void;

	public function GetMotorForce(timeStep:Float) : Float;
}
