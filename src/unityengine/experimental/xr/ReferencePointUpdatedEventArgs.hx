package unityengine.experimental.xr;

@:native("UnityEngine.Experimental.XR.ReferencePointUpdatedEventArgs") @:final
extern class ReferencePointUpdatedEventArgs {
	public var ReferencePoint(default,null) : unityengine.experimental.xr.ReferencePoint;
	public var PreviousTrackingState(default,null) : unityengine.experimental.xr.TrackingState;
	public var PreviousPose(default,null) : unityengine.Pose;
}
