package unityengine.xr.wsa.webcam;

@:native("UnityEngine.XR.WSA.WebCam.CameraParameters") @:final
extern class CameraParameters {
	public var hologramOpacity : Float;
	public var frameRate : Float;
	public var cameraResolutionWidth : Int;
	public var cameraResolutionHeight : Int;
	public var pixelFormat : unityengine.xr.wsa.webcam.CapturePixelFormat;

	public function new(webCamMode:unityengine.xr.wsa.webcam.WebCamMode) : Void;
}
