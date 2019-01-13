package unityengine.xr.wsa.input;

@:native("UnityEngine.XR.WSA.Input.InteractionSourceLostEventArgs") @:final
extern class InteractionSourceLostEventArgs {
	public var state(default,null) : unityengine.xr.wsa.input.InteractionSourceState;

	public function new(state:unityengine.xr.wsa.input.InteractionSourceState) : Void;
}
