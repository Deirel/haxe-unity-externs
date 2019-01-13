package unityengine.experimental.xr;

@:native("UnityEngine.Experimental.XR.BoundedPlane") @:final
extern class BoundedPlane {
	public var Id : unityengine.experimental.xr.TrackableId;
	public var SubsumedById : unityengine.experimental.xr.TrackableId;
	public var Pose : unityengine.Pose;
	public var Center : unityengine.Vector3;
	public var Size : unityengine.Vector2;
	public var Alignment : unityengine.experimental.xr.PlaneAlignment;
	public var Width(default,null) : Float;
	public var Height(default,null) : Float;
	public var Normal(default,null) : unityengine.Vector3;
	public var Plane(default,null) : unityengine.Plane;

	public function GetCorners(p0:unityengine.Vector3, p1:unityengine.Vector3, p2:unityengine.Vector3, p3:unityengine.Vector3) : Void;

	public function TryGetBoundary(boundaryOut:dotnet.system.collections.generic.List<unityengine.Vector3>) : Bool;
}
