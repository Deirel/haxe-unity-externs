package unityengine.experimental.xr;

@:native("UnityEngine.Experimental.XR.ReferencePoint") @:final
extern class ReferencePoint {
	public var Id(default,null) : unityengine.experimental.xr.TrackableId;
	public var TrackingState(default,null) : unityengine.experimental.xr.TrackingState;
	public var Pose(default,null) : unityengine.Pose;
}
