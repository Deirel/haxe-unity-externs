package unityengine;

@:native("UnityEngine.CharacterJoint")
extern class CharacterJoint extends unityengine.Joint {
	public var targetRotation : unityengine.Quaternion;
	public var targetAngularVelocity : unityengine.Vector3;
	public var rotationDrive : unityengine.JointDrive;
	public var swingAxis : unityengine.Vector3;
	public var twistLimitSpring : unityengine.SoftJointLimitSpring;
	public var swingLimitSpring : unityengine.SoftJointLimitSpring;
	public var lowTwistLimit : unityengine.SoftJointLimit;
	public var highTwistLimit : unityengine.SoftJointLimit;
	public var swing1Limit : unityengine.SoftJointLimit;
	public var swing2Limit : unityengine.SoftJointLimit;
	public var enableProjection : Bool;
	public var projectionDistance : Float;
	public var projectionAngle : Float;

	public function new() : Void;
}
