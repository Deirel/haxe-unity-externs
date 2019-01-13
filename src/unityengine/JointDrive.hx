package unityengine;

@:native("UnityEngine.JointDrive") @:final
extern class JointDrive {
	public var mode : unityengine.JointDriveMode;
	public var positionSpring : Float;
	public var positionDamper : Float;
	public var maximumForce : Float;
}
