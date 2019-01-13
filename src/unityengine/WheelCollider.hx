package unityengine;

@:native("UnityEngine.WheelCollider")
extern class WheelCollider extends unityengine.Collider {
	public var center : unityengine.Vector3;
	public var radius : Float;
	public var suspensionDistance : Float;
	public var suspensionSpring : unityengine.JointSpring;
	public var forceAppPointDistance : Float;
	public var mass : Float;
	public var wheelDampingRate : Float;
	public var forwardFriction : unityengine.WheelFrictionCurve;
	public var sidewaysFriction : unityengine.WheelFrictionCurve;
	public var motorTorque : Float;
	public var brakeTorque : Float;
	public var steerAngle : Float;
	public var isGrounded(default,null) : Bool;
	public var rpm(default,null) : Float;
	public var sprungMass(default,null) : Float;

	public function new() : Void;

	public function ConfigureVehicleSubsteps(speedThreshold:Float, stepsBelowThreshold:Int, stepsAboveThreshold:Int) : Void;

	public function GetGroundHit(hit:unityengine.WheelHit) : Bool;

	public function GetWorldPose(pos:unityengine.Vector3, quat:unityengine.Quaternion) : Void;
}
