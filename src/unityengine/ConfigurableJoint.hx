package unityengine;

@:native("UnityEngine.ConfigurableJoint")
extern class ConfigurableJoint extends unityengine.Joint {
	public var secondaryAxis : unityengine.Vector3;
	public var xMotion : unityengine.ConfigurableJointMotion;
	public var yMotion : unityengine.ConfigurableJointMotion;
	public var zMotion : unityengine.ConfigurableJointMotion;
	public var angularXMotion : unityengine.ConfigurableJointMotion;
	public var angularYMotion : unityengine.ConfigurableJointMotion;
	public var angularZMotion : unityengine.ConfigurableJointMotion;
	public var linearLimitSpring : unityengine.SoftJointLimitSpring;
	public var angularXLimitSpring : unityengine.SoftJointLimitSpring;
	public var angularYZLimitSpring : unityengine.SoftJointLimitSpring;
	public var linearLimit : unityengine.SoftJointLimit;
	public var lowAngularXLimit : unityengine.SoftJointLimit;
	public var highAngularXLimit : unityengine.SoftJointLimit;
	public var angularYLimit : unityengine.SoftJointLimit;
	public var angularZLimit : unityengine.SoftJointLimit;
	public var targetPosition : unityengine.Vector3;
	public var targetVelocity : unityengine.Vector3;
	public var xDrive : unityengine.JointDrive;
	public var yDrive : unityengine.JointDrive;
	public var zDrive : unityengine.JointDrive;
	public var targetRotation : unityengine.Quaternion;
	public var targetAngularVelocity : unityengine.Vector3;
	public var rotationDriveMode : unityengine.RotationDriveMode;
	public var angularXDrive : unityengine.JointDrive;
	public var angularYZDrive : unityengine.JointDrive;
	public var slerpDrive : unityengine.JointDrive;
	public var projectionMode : unityengine.JointProjectionMode;
	public var projectionDistance : Float;
	public var projectionAngle : Float;
	public var configuredInWorldSpace : Bool;
	public var swapBodies : Bool;

	public function new() : Void;
}
