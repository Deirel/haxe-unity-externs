package unityengine.xr.wsa.input;

@:native("UnityEngine.XR.WSA.Input.InteractionSourceProperties") @:final
extern class InteractionSourceProperties {
	public var sourceLossRisk(default,null) : Float;
	public var sourceLossMitigationDirection(default,null) : unityengine.Vector3;
	public var location(default,null) : unityengine.xr.wsa.input.InteractionSourceLocation;
	public var sourcePose(default,null) : unityengine.xr.wsa.input.InteractionSourcePose;
}
