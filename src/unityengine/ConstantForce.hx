package unityengine;

@:native("UnityEngine.ConstantForce")
extern class ConstantForce extends unityengine.Behaviour {
	public var force : unityengine.Vector3;
	public var relativeForce : unityengine.Vector3;
	public var torque : unityengine.Vector3;
	public var relativeTorque : unityengine.Vector3;

	public function new() : Void;
}
