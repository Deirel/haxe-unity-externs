package unityengine.xr.wsa.input;

@:native("UnityEngine.XR.WSA.Input.InteractionSourcePose") @:final
extern class InteractionSourcePose {
	public var positionAccuracy(default,null) : unityengine.xr.wsa.input.InteractionSourcePositionAccuracy;

	public function TryGetAngularVelocity(angularVelocity:unityengine.Vector3) : Bool;

	public function TryGetForward(forward:unityengine.Vector3, node:unityengine.xr.wsa.input.InteractionSourceNode) : Bool;

	@:overload(function(position:unityengine.Vector3, node:unityengine.xr.wsa.input.InteractionSourceNode) : Bool {})
	public function TryGetPosition(position:unityengine.Vector3) : Bool;

	public function TryGetRight(right:unityengine.Vector3, node:unityengine.xr.wsa.input.InteractionSourceNode) : Bool;

	public function TryGetRotation(rotation:unityengine.Quaternion, node:unityengine.xr.wsa.input.InteractionSourceNode) : Bool;

	public function TryGetUp(up:unityengine.Vector3, node:unityengine.xr.wsa.input.InteractionSourceNode) : Bool;

	public function TryGetVelocity(velocity:unityengine.Vector3) : Bool;
}
