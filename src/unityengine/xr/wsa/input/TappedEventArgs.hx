package unityengine.xr.wsa.input;

@:native("UnityEngine.XR.WSA.Input.TappedEventArgs") @:final
extern class TappedEventArgs {
	public var source(default,null) : unityengine.xr.wsa.input.InteractionSource;
	public var sourcePose(default,null) : unityengine.xr.wsa.input.InteractionSourcePose;
	public var headPose(default,null) : unityengine.Pose;
	public var tapCount(default,null) : Int;
}
