package unityengine;

@:native("UnityEngine.WheelJoint2D") @:final
extern class WheelJoint2D extends unityengine.AnchoredJoint2D {
	public var suspension : unityengine.JointSuspension2D;
	public var useMotor : Bool;
	public var motor : unityengine.JointMotor2D;
	public var jointTranslation(default,null) : Float;
	public var jointLinearSpeed(default,null) : Float;
	public var jointSpeed(default,null) : Float;
	public var jointAngle(default,null) : Float;

	public function new() : Void;

	public function GetMotorTorque(timeStep:Float) : Float;
}
