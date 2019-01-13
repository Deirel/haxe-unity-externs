package unityengine;

@:native("UnityEngine.StreamingController")
extern class StreamingController extends unityengine.Behaviour {
	public var streamingMipmapBias : Float;

	public function new() : Void;

	public function CancelPreloading() : Void;

	public function IsPreloading() : Bool;

	public function SetPreloading(timeoutSeconds:Float, activateCameraOnTimeout:Bool, disableCameraCuttingFrom:unityengine.Camera) : Void;
}
