package unityengine.xr.wsa.input;

@:native("UnityEngine.XR.WSA.Input.HoldCanceledEventArgs") @:final
extern class HoldCanceledEventArgs {
	public var source(default,null) : unityengine.xr.wsa.input.InteractionSource;
	public var sourcePose(default,null) : unityengine.xr.wsa.input.InteractionSourcePose;
	public var headPose(default,null) : unityengine.Pose;
}
