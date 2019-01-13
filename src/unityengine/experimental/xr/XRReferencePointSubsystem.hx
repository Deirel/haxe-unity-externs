package unityengine.experimental.xr;

@:native("UnityEngine.Experimental.XR.XRReferencePointSubsystem")
extern class XRReferencePointSubsystem {
	public var LastUpdatedFrame(default,null) : Int;

	public function new() : Void;

	public function GetAllReferencePoints(referencePointsOut:dotnet.system.collections.generic.List<unityengine.experimental.xr.ReferencePoint>) : Void;

	@:overload(function(position:unityengine.Vector3, rotation:unityengine.Quaternion, referencePointId:unityengine.experimental.xr.TrackableId) : Bool {})
	public function TryAddReferencePoint(pose:unityengine.Pose, referencePointId:unityengine.experimental.xr.TrackableId) : Bool;

	public function TryGetReferencePoint(referencePointId:unityengine.experimental.xr.TrackableId, referencePoint:unityengine.experimental.xr.ReferencePoint) : Bool;

	public function TryRemoveReferencePoint(referencePointId:unityengine.experimental.xr.TrackableId) : Bool;
}
