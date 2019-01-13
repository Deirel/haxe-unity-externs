package unityengine.xr.wsa.input;

@:native("UnityEngine.XR.WSA.Input.InteractionSourceLocation") @:final
extern class InteractionSourceLocation {

	public function TryGetPosition(position:unityengine.Vector3) : Bool;

	public function TryGetVelocity(velocity:unityengine.Vector3) : Bool;
}
