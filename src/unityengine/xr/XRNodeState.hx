package unityengine.xr;

@:native("UnityEngine.XR.XRNodeState") @:final
extern class XRNodeState {
	public var uniqueID :cs.system.UInt64;
	public var nodeType : unityengine.xr.XRNode;
	public var tracked : Bool;
	public var position(null,default) : unityengine.Vector3;
	public var rotation(null,default) : unityengine.Quaternion;
	public var velocity(null,default) : unityengine.Vector3;
	public var angularVelocity(null,default) : unityengine.Vector3;
	public var acceleration(null,default) : unityengine.Vector3;
	public var angularAcceleration(null,default) : unityengine.Vector3;

	public function TryGetAcceleration(acceleration:unityengine.Vector3) : Bool;

	public function TryGetAngularAcceleration(angularAcceleration:unityengine.Vector3) : Bool;

	public function TryGetAngularVelocity(angularVelocity:unityengine.Vector3) : Bool;

	public function TryGetPosition(position:unityengine.Vector3) : Bool;

	public function TryGetRotation(rotation:unityengine.Quaternion) : Bool;

	public function TryGetVelocity(velocity:unityengine.Vector3) : Bool;
}
