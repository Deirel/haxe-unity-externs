package unityengine.experimental.xr;

@:native("UnityEngine.Experimental.XR.XRRaycastSubsystem")
extern class XRRaycastSubsystem {

	public function new() : Void;

	@:overload(function(ray:unityengine.Ray, depthSubsystem:unityengine.experimental.xr.XRDepthSubsystem, planeSubsystem:unityengine.experimental.xr.XRPlaneSubsystem, hitResults:dotnet.system.collections.generic.List<unityengine.experimental.xr.XRRaycastHit>, trackableTypeMask:unityengine.experimental.xr.TrackableType, pointCloudRaycastAngleInDegrees:Float) : Void {})
	public function Raycast(screenPoint:unityengine.Vector3, hitResults:dotnet.system.collections.generic.List<unityengine.experimental.xr.XRRaycastHit>, trackableTypeMask:unityengine.experimental.xr.TrackableType) : Bool;
}
