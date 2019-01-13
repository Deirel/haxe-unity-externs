package unityengine.xr.wsa.input;

@:native("UnityEngine.XR.WSA.Input.InteractionSourceState") @:final
extern class InteractionSourceState {
	public var anyPressed(default,null) : Bool;
	public var headPose(default,null) : unityengine.Pose;
	public var properties(default,null) : unityengine.xr.wsa.input.InteractionSourceProperties;
	public var source(default,null) : unityengine.xr.wsa.input.InteractionSource;
	public var sourcePose(default,null) : unityengine.xr.wsa.input.InteractionSourcePose;
	public var selectPressedAmount(default,null) : Float;
	public var selectPressed(default,null) : Bool;
	public var menuPressed(default,null) : Bool;
	public var grasped(default,null) : Bool;
	public var touchpadTouched(default,null) : Bool;
	public var touchpadPressed(default,null) : Bool;
	public var touchpadPosition(default,null) : unityengine.Vector2;
	public var thumbstickPosition(default,null) : unityengine.Vector2;
	public var thumbstickPressed(default,null) : Bool;
	public var pressed(default,null) : Bool;
	public var headRay(default,null) : unityengine.Ray;
}
