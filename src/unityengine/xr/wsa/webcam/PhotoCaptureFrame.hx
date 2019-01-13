package unityengine.xr.wsa.webcam;

@:native("UnityEngine.XR.WSA.WebCam.PhotoCaptureFrame") @:final
extern class PhotoCaptureFrame {
	public var dataLength(default,null) : Int;
	public var hasLocationData(default,null) : Bool;
	public var pixelFormat(default,null) : unityengine.xr.wsa.webcam.CapturePixelFormat;

	public function CopyRawImageDataIntoBuffer(byteBuffer:dotnet.system.collections.generic.List<cs.system.Byte>) : Void;

	public function Dispose() : Void;

	public function GetUnsafePointerToBuffer() :cs.system.IntPtr;

	public function TryGetCameraToWorldMatrix(cameraToWorldMatrix:unityengine.Matrix4x4) : Bool;

	@:overload(function(nearClipPlane:Float, farClipPlane:Float, projectionMatrix:unityengine.Matrix4x4) : Bool {})
	public function TryGetProjectionMatrix(projectionMatrix:unityengine.Matrix4x4) : Bool;

	public function UploadImageDataToTexture(targetTexture:unityengine.Texture2D) : Void;
}
