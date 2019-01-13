package unityengine.xr.wsa.webcam;

@:native("UnityEngine.XR.WSA.WebCam.PhotoCapture")
extern class PhotoCapture {
	public static var SupportedResolutions(default,null) : dotnet.system.collections.generic.IEnumerable<unityengine.Resolution>;

	public static function CreateAsync(showHolograms:Bool, onCreatedCallback:unityengine.xr.wsa.webcam.PhotoCapture.OnCaptureResourceCreatedCallback) : Void;

	public function Dispose() : Void;

	public function GetUnsafePointerToVideoDeviceController() :cs.system.IntPtr;

	public function StartPhotoModeAsync(setupParams:unityengine.xr.wsa.webcam.CameraParameters, onPhotoModeStartedCallback:unityengine.xr.wsa.webcam.PhotoCapture.OnPhotoModeStartedCallback) : Void;

	public function StopPhotoModeAsync(onPhotoModeStoppedCallback:unityengine.xr.wsa.webcam.PhotoCapture.OnPhotoModeStoppedCallback) : Void;

	@:overload(function(filename:String, fileOutputFormat:unityengine.xr.wsa.webcam.PhotoCaptureFileOutputFormat, onCapturedPhotoToDiskCallback:unityengine.xr.wsa.webcam.PhotoCapture.OnCapturedToDiskCallback) : Void {})
	public function TakePhotoAsync(onCapturedPhotoToMemoryCallback:unityengine.xr.wsa.webcam.PhotoCapture.OnCapturedToMemoryCallback) : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.XR.WSA.WebCam.PhotoCapture.CaptureResultType")
extern enum CaptureResultType {
	Success;
	UnknownError;
}


@:native("UnityEngine.XR.WSA.WebCam.PhotoCapture.PhotoCaptureResult") @:final
extern class PhotoCaptureResult {
	public var resultType : unityengine.xr.wsa.webcam.PhotoCapture.CaptureResultType;
	public var hResult :cs.system.Int64;
	public var success(default,null) : Bool;
}


@:native("UnityEngine.XR.WSA.WebCam.PhotoCapture.OnCaptureResourceCreatedCallback") @:final
extern class OnCaptureResourceCreatedCallback {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(captureObject:unityengine.xr.wsa.webcam.PhotoCapture, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(captureObject:unityengine.xr.wsa.webcam.PhotoCapture) : Void;
}


@:native("UnityEngine.XR.WSA.WebCam.PhotoCapture.OnPhotoModeStartedCallback") @:final
extern class OnPhotoModeStartedCallback {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(result:unityengine.xr.wsa.webcam.PhotoCapture.PhotoCaptureResult, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(result:unityengine.xr.wsa.webcam.PhotoCapture.PhotoCaptureResult) : Void;
}


@:native("UnityEngine.XR.WSA.WebCam.PhotoCapture.OnPhotoModeStoppedCallback") @:final
extern class OnPhotoModeStoppedCallback {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(result:unityengine.xr.wsa.webcam.PhotoCapture.PhotoCaptureResult, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(result:unityengine.xr.wsa.webcam.PhotoCapture.PhotoCaptureResult) : Void;
}


@:native("UnityEngine.XR.WSA.WebCam.PhotoCapture.OnCapturedToDiskCallback") @:final
extern class OnCapturedToDiskCallback {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(result:unityengine.xr.wsa.webcam.PhotoCapture.PhotoCaptureResult, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(result:unityengine.xr.wsa.webcam.PhotoCapture.PhotoCaptureResult) : Void;
}


@:native("UnityEngine.XR.WSA.WebCam.PhotoCapture.OnCapturedToMemoryCallback") @:final
extern class OnCapturedToMemoryCallback {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(result:unityengine.xr.wsa.webcam.PhotoCapture.PhotoCaptureResult, photoCaptureFrame:unityengine.xr.wsa.webcam.PhotoCaptureFrame, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(result:unityengine.xr.wsa.webcam.PhotoCapture.PhotoCaptureResult, photoCaptureFrame:unityengine.xr.wsa.webcam.PhotoCaptureFrame) : Void;
}
