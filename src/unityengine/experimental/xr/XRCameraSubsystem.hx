package unityengine.experimental.xr;

@:native("UnityEngine.Experimental.XR.XRCameraSubsystem")
extern class XRCameraSubsystem {
	public var LastUpdatedFrame(default,null) : Int;
	public var LightEstimationRequested : Bool;
	public var Material : unityengine.Material;
	public var Camera : unityengine.Camera;

	public function new() : Void;

	public function GetTextures(texturesOut:dotnet.system.collections.generic.List<unityengine.Texture2D>) : Void;

	public function TryGetAverageBrightness(averageBrightness:Float) : Bool;

	public function TryGetAverageColorTemperature(averageColorTemperature:Float) : Bool;

	public function TryGetDisplayMatrix(displayMatrix:unityengine.Matrix4x4) : Bool;

	public function TryGetProjectionMatrix(projectionMatrix:unityengine.Matrix4x4) : Bool;

	public function TryGetShaderName(shaderName:String) : Bool;

	public function TryGetTimestamp(timestampNs:cs.system.Int64) : Bool;
}
