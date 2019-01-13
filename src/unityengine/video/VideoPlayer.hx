package unityengine.video;

@:native("UnityEngine.Video.VideoPlayer") @:final
extern class VideoPlayer extends unityengine.Behaviour {
	public var errorReceived(default,null) : cs.NativeEvent<String>;
	public var clockResyncOccurred(default,null) : cs.NativeEvent<Float>;
	public var frameReady(default,null) : cs.NativeEvent<cs.system.Int64>;
	public var source : unityengine.video.VideoSource;
	public var url : String;
	public var clip : unityengine.video.VideoClip;
	public var renderMode : unityengine.video.VideoRenderMode;
	public var targetCamera : unityengine.Camera;
	public var targetTexture : unityengine.RenderTexture;
	public var targetMaterialRenderer : unityengine.Renderer;
	public var targetMaterialProperty : String;
	public var aspectRatio : unityengine.video.VideoAspectRatio;
	public var targetCameraAlpha : Float;
	public var targetCamera3DLayout : unityengine.video.Video3DLayout;
	public var texture(default,null) : unityengine.Texture;
	public var isPrepared(default,null) : Bool;
	public var waitForFirstFrame : Bool;
	public var playOnAwake : Bool;
	public var isPlaying(default,null) : Bool;
	public var canSetTime(default,null) : Bool;
	public var time : Float;
	public var frame :cs.system.Int64;
	public var canStep(default,null) : Bool;
	public var canSetPlaybackSpeed(default,null) : Bool;
	public var playbackSpeed : Float;
	public var isLooping : Bool;
	public var canSetTimeSource(default,null) : Bool;
	public var timeSource : unityengine.video.VideoTimeSource;
	public var timeReference : unityengine.video.VideoTimeReference;
	public var externalReferenceTime : Float;
	public var canSetSkipOnDrop(default,null) : Bool;
	public var skipOnDrop : Bool;
	public var frameCount(default,null) :cs.system.UInt64;
	public var frameRate(default,null) : Float;
	public var audioTrackCount(default,null) : UInt;
	public static var controlledAudioTrackMaxCount(default,null) : UInt;
	public var controlledAudioTrackCount : UInt;
	public var audioOutputMode : unityengine.video.VideoAudioOutputMode;
	public var canSetDirectAudioVolume(default,null) : Bool;
	public var sendFrameReadyEvents : Bool;

	public function new() : Void;

	public function EnableAudioTrack(trackIndex:UInt, enabled:Bool) : Void;

	public function GetAudioChannelCount(trackIndex:UInt) : UInt;

	public function GetAudioLanguageCode(trackIndex:UInt) : String;

	public function GetDirectAudioMute(trackIndex:UInt) : Bool;

	public function GetDirectAudioVolume(trackIndex:UInt) : Float;

	public function GetTargetAudioSource(trackIndex:UInt) : unityengine.AudioSource;

	public function IsAudioTrackEnabled(trackIndex:UInt) : Bool;

	public function Pause() : Void;

	public function Play() : Void;

	public function Prepare() : Void;

	public function SetDirectAudioMute(trackIndex:UInt, mute:Bool) : Void;

	public function SetDirectAudioVolume(trackIndex:UInt, volume:Float) : Void;

	public function SetTargetAudioSource(trackIndex:UInt, source:unityengine.AudioSource) : Void;

	public function StepForward() : Void;

	public function Stop() : Void;
}


@:native("UnityEngine.Video.VideoPlayer.EventHandler") @:final
extern class EventHandler {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(source:unityengine.video.VideoPlayer, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(source:unityengine.video.VideoPlayer) : Void;
}


@:native("UnityEngine.Video.VideoPlayer.ErrorEventHandler") @:final
extern class ErrorEventHandler {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(source:unityengine.video.VideoPlayer, message:String, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(source:unityengine.video.VideoPlayer, message:String) : Void;
}


@:native("UnityEngine.Video.VideoPlayer.FrameReadyEventHandler") @:final
extern class FrameReadyEventHandler {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(source:unityengine.video.VideoPlayer, frameIdx:cs.system.Int64, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(source:unityengine.video.VideoPlayer, frameIdx:cs.system.Int64) : Void;
}


@:native("UnityEngine.Video.VideoPlayer.TimeEventHandler") @:final
extern class TimeEventHandler {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(source:unityengine.video.VideoPlayer, seconds:Float, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(source:unityengine.video.VideoPlayer, seconds:Float) : Void;
}
