package unityengine.experimental.xr;

@:native("UnityEngine.Experimental.XR.XRDepthSubsystem")
extern class XRDepthSubsystem {
	public var LastUpdatedFrame(default,null) : Int;

	public function new() : Void;

	public function GetConfidence(confidenceOut:dotnet.system.collections.generic.List<cs.system.Single>) : Void;

	public function GetPoints(pointsOut:dotnet.system.collections.generic.List<unityengine.Vector3>) : Void;
}
