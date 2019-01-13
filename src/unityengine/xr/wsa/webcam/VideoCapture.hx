package unityengine.xr.wsa.webcam;

@:native("UnityEngine.XR.WSA.WebCam.VideoCapture")
extern class VideoCapture {
	public static var SupportedResolutions(default,null) : dotnet.system.collections.generic.IEnumerable<unityengine.Resolution>;
	public var IsRecording(default,null) : Bool;

	public static function CreateAsync(showHolograms:Bool, onCreatedCallback:unityengine.xr.wsa.webcam.VideoCapture.OnVideoCaptureResourceCreatedCallback) : Void;

	public function Dispose() : Void;

	public static function GetSupportedFrameRatesForResolution(resolution:unityengine.Resolution) : dotnet.system.collections.generic.IEnumerable<cs.system.Single>;

	public function GetUnsafePointerToVideoDeviceController() :cs.system.IntPtr;

	public function StartRecordingAsync(filename:String, onStartedRecordingVideoCallback:unityengine.xr.wsa.webcam.VideoCapture.OnStartedRecordingVideoCallback) : Void;

	public function StartVideoModeAsync(setupParams:unityengine.xr.wsa.webcam.CameraParameters, audioState:unityengine.xr.wsa.webcam.VideoCapture.AudioState, onVideoModeStartedCallback:unityengine.xr.wsa.webcam.VideoCapture.OnVideoModeStartedCallback) : Void;

	public function StopRecordingAsync(onStoppedRecordingVideoCallback:unityengine.xr.wsa.webcam.VideoCapture.OnStoppedRecordingVideoCallback) : Void;

	public function StopVideoModeAsync(onVideoModeStoppedCallback:unityengine.xr.wsa.webcam.VideoCapture.OnVideoModeStoppedCallback) : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.XR.WSA.WebCam.VideoCapture.CaptureResultType")
extern enum CaptureResultType {
	Success;
	UnknownError;
}


@:fakeEnum(Int) @:native("UnityEngine.XR.WSA.WebCam.VideoCapture.AudioState")
extern enum AudioState {
	MicAudio;
	ApplicationAudio;
	ApplicationAndMicAudio;
	None;
}


@:native("UnityEngine.XR.WSA.WebCam.VideoCapture.VideoCaptureResult") @:final
extern class VideoCaptureResult {
	public var resultType : unityengine.xr.wsa.webcam.VideoCapture.CaptureResultType;
	public var hResult :cs.system.Int64;
	public var success(default,null) : Bool;
}


@:native("UnityEngine.XR.WSA.WebCam.VideoCapture.OnVideoCaptureResourceCreatedCallback") @:final
extern class OnVideoCaptureResourceCreatedCallback {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(captureObject:unityengine.xr.wsa.webcam.VideoCapture, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(captureObject:unityengine.xr.wsa.webcam.VideoCapture) : Void;
}


@:native("UnityEngine.XR.WSA.WebCam.VideoCapture.OnVideoModeStartedCallback") @:final
extern class OnVideoModeStartedCallback {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(result:unityengine.xr.wsa.webcam.VideoCapture.VideoCaptureResult, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(result:unityengine.xr.wsa.webcam.VideoCapture.VideoCaptureResult) : Void;
}


@:native("UnityEngine.XR.WSA.WebCam.VideoCapture.OnVideoModeStoppedCallback") @:final
extern class OnVideoModeStoppedCallback {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(result:unityengine.xr.wsa.webcam.VideoCapture.VideoCaptureResult, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(result:unityengine.xr.wsa.webcam.VideoCapture.VideoCaptureResult) : Void;
}


@:native("UnityEngine.XR.WSA.WebCam.VideoCapture.OnStartedRecordingVideoCallback") @:final
extern class OnStartedRecordingVideoCallback {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(result:unityengine.xr.wsa.webcam.VideoCapture.VideoCaptureResult, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(result:unityengine.xr.wsa.webcam.VideoCapture.VideoCaptureResult) : Void;
}


@:native("UnityEngine.XR.WSA.WebCam.VideoCapture.OnStoppedRecordingVideoCallback") @:final
extern class OnStoppedRecordingVideoCallback {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(result:unityengine.xr.wsa.webcam.VideoCapture.VideoCaptureResult, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(result:unityengine.xr.wsa.webcam.VideoCapture.VideoCaptureResult) : Void;
}
