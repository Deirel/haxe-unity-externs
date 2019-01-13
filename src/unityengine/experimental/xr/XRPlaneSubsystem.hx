package unityengine.experimental.xr;

@:native("UnityEngine.Experimental.XR.XRPlaneSubsystem")
extern class XRPlaneSubsystem {
	public var LastUpdatedFrame(default,null) : Int;

	public function new() : Void;

	public function GetAllPlanes(planesOut:dotnet.system.collections.generic.List<unityengine.experimental.xr.BoundedPlane>) : Void;

	public function TryGetPlane(planeId:unityengine.experimental.xr.TrackableId, plane:unityengine.experimental.xr.BoundedPlane) : Bool;

	public function TryGetPlaneBoundary(planeId:unityengine.experimental.xr.TrackableId, boundaryOut:dotnet.system.collections.generic.List<unityengine.Vector3>) : Bool;
}
