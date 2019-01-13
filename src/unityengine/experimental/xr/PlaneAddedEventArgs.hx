package unityengine.experimental.xr;

@:native("UnityEngine.Experimental.XR.PlaneAddedEventArgs") @:final
extern class PlaneAddedEventArgs {
	public var PlaneSubsystem(default,null) : unityengine.experimental.xr.XRPlaneSubsystem;
	public var Plane(default,null) : unityengine.experimental.xr.BoundedPlane;
}
