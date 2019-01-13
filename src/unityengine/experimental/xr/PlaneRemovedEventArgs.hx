package unityengine.experimental.xr;

@:native("UnityEngine.Experimental.XR.PlaneRemovedEventArgs") @:final
extern class PlaneRemovedEventArgs {
	public var PlaneSubsystem(default,null) : unityengine.experimental.xr.XRPlaneSubsystem;
	public var Plane(default,null) : unityengine.experimental.xr.BoundedPlane;
}
