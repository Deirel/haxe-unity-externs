package unityengine.experimental.audio;

@:native("UnityEngine.Experimental.Audio.AudioSampleProvider")
extern class AudioSampleProvider {
	public var sampleFramesAvailable(default,null) : cs.NativeEvent<UInt>;
	public var sampleFramesOverflow(default,null) : cs.NativeEvent<UInt>;
	public var id(default,null) : UInt;
	public var trackIndex(default,null) : UInt;
	public var owner(default,null) : unityengine.Object;
	public var valid(default,null) : Bool;
	public var channelCount(default,null) : UInt;
	public var sampleRate(default,null) : UInt;
	public var maxSampleFrameCount(default,null) : UInt;
	public var availableSampleFrameCount(default,null) : UInt;
	public var freeSampleFrameCount(default,null) : UInt;
	public var freeSampleFrameCountLowThreshold : UInt;
	public var enableSampleFramesAvailableEvents : Bool;
	public var enableSilencePadding : Bool;
	public static var consumeSampleFramesNativeFunction(default,null) : unityengine.experimental.audio.AudioSampleProvider.ConsumeSampleFramesNativeFunction;

	public function ClearSampleFramesAvailableNativeHandler() : Void;

	public function ClearSampleFramesOverflowNativeHandler() : Void;

	public function ConsumeSampleFrames(sampleFrames:unity.collections.NativeArray<cs.system.Single>) : UInt;

	public function Dispose() : Void;

	public function SetSampleFramesAvailableNativeHandler(handler:unityengine.experimental.audio.AudioSampleProvider.SampleFramesEventNativeFunction, userData:cs.system.IntPtr) : Void;

	public function SetSampleFramesOverflowNativeHandler(handler:unityengine.experimental.audio.AudioSampleProvider.SampleFramesEventNativeFunction, userData:cs.system.IntPtr) : Void;
}


@:native("UnityEngine.Experimental.Audio.AudioSampleProvider.ConsumeSampleFramesNativeFunction") @:final
extern class ConsumeSampleFramesNativeFunction {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(providerId:UInt, interleavedSampleFrames:cs.system.IntPtr, sampleFrameCount:UInt, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : UInt;

	public function Invoke(providerId:UInt, interleavedSampleFrames:cs.system.IntPtr, sampleFrameCount:UInt) : UInt;
}


@:native("UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesHandler") @:final
extern class SampleFramesHandler {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(provider:unityengine.experimental.audio.AudioSampleProvider, sampleFrameCount:UInt, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(provider:unityengine.experimental.audio.AudioSampleProvider, sampleFrameCount:UInt) : Void;
}


@:native("UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesEventNativeFunction") @:final
extern class SampleFramesEventNativeFunction {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(userData:cs.system.IntPtr, providerId:UInt, sampleFrameCount:UInt, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(userData:cs.system.IntPtr, providerId:UInt, sampleFrameCount:UInt) : Void;
}
