package unityengine.experimental.xr;

@:native("UnityEngine.Experimental.XR.XRRaycastHit") @:final
extern class XRRaycastHit {
	public var TrackableId : unityengine.experimental.xr.TrackableId;
	public var Pose : unityengine.Pose;
	public var Distance : Float;
	public var HitType : unityengine.experimental.xr.TrackableType;
}
