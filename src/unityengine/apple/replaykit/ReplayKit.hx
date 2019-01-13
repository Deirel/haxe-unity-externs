package unityengine.apple.replaykit;

@:native("UnityEngine.Apple.ReplayKit.ReplayKit") @:final
extern class ReplayKit {
	public static var APIAvailable(default,null) : Bool;
	public static var broadcastingAPIAvailable(default,null) : Bool;
	public static var recordingAvailable(default,null) : Bool;
	public static var isRecording(default,null) : Bool;
	public static var isBroadcasting(default,null) : Bool;
	public static var cameraEnabled : Bool;
	public static var microphoneEnabled : Bool;
	public static var broadcastURL(default,null) : String;
	public static var lastError(default,null) : String;

	public static function Discard() : Bool;

	public static function HideCameraPreview() : Void;

	public static function Preview() : Bool;

	public static function ShowCameraPreviewAt(posX:Float, posY:Float) : Bool;

	@:overload(function(_callback:unityengine.apple.replaykit.ReplayKit.BroadcastStatusCallback, enableMicrophone:Bool, enableCamera:Bool) : Void {})
	@:overload(function(_callback:unityengine.apple.replaykit.ReplayKit.BroadcastStatusCallback, enableMicrophone:Bool) : Void {})
	public static function StartBroadcasting(_callback:unityengine.apple.replaykit.ReplayKit.BroadcastStatusCallback) : Void;

	@:overload(function(enableMicrophone:Bool, enableCamera:Bool) : Bool {})
	@:overload(function(enableMicrophone:Bool) : Bool {})
	public static function StartRecording() : Bool;

	public static function StopBroadcasting() : Void;

	public static function StopRecording() : Bool;
}


@:native("UnityEngine.Apple.ReplayKit.ReplayKit.BroadcastStatusCallback") @:final
extern class BroadcastStatusCallback {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(hasStarted:Bool, errorMessage:String, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(hasStarted:Bool, errorMessage:String) : Void;
}
