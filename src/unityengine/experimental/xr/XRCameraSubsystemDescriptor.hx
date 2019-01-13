package unityengine.experimental.xr;

@:native("UnityEngine.Experimental.XR.XRCameraSubsystemDescriptor")
extern class XRCameraSubsystemDescriptor {
	public var ProvidesAverageBrightness(default,null) : Bool;
	public var ProvidesAverageColorTemperature(default,null) : Bool;
	public var ProvidesProjectionMatrix(default,null) : Bool;
	public var ProvidesDisplayMatrix(default,null) : Bool;
	public var ProvidesTimestamp(default,null) : Bool;

	public function new() : Void;
}
