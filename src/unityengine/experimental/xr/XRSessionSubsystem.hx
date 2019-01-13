package unityengine.experimental.xr;

@:native("UnityEngine.Experimental.XR.XRSessionSubsystem")
extern class XRSessionSubsystem {
	public var TrackingState(default,null) : unityengine.experimental.xr.TrackingState;
	public var LastUpdatedFrame(default,null) : Int;

	public function new() : Void;
}
