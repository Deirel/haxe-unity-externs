package unityengine.xr.wsa.input;

@:native("UnityEngine.XR.WSA.Input.InteractionSourceReleasedEventArgs") @:final
extern class InteractionSourceReleasedEventArgs {
	public var state(default,null) : unityengine.xr.wsa.input.InteractionSourceState;
	public var pressType(default,null) : unityengine.xr.wsa.input.InteractionSourcePressType;

	public function new(state:unityengine.xr.wsa.input.InteractionSourceState, pressType:unityengine.xr.wsa.input.InteractionSourcePressType) : Void;
}
