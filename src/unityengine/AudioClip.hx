package unityengine;

@:native("UnityEngine.AudioClip") @:final
extern class AudioClip extends unityengine.Object {
	public var length(default,null) : Float;
	public var samples(default,null) : Int;
	public var channels(default,null) : Int;
	public var frequency(default,null) : Int;
	public var isReadyToPlay(default,null) : Bool;
	public var loadType(default,null) : unityengine.AudioClipLoadType;
	public var preloadAudioData(default,null) : Bool;
	public var ambisonic(default,null) : Bool;
	public var loadState(default,null) : unityengine.AudioDataLoadState;
	public var loadInBackground(default,null) : Bool;

	@:overload(function(name:String, lengthSamples:Int, channels:Int, frequency:Int, _3D:Bool, stream:Bool, pcmreadercallback:unityengine.AudioClip.PCMReaderCallback, pcmsetpositioncallback:unityengine.AudioClip.PCMSetPositionCallback) : unityengine.AudioClip {})
	@:overload(function(name:String, lengthSamples:Int, channels:Int, frequency:Int, _3D:Bool, stream:Bool, pcmreadercallback:unityengine.AudioClip.PCMReaderCallback) : unityengine.AudioClip {})
	@:overload(function(name:String, lengthSamples:Int, channels:Int, frequency:Int, stream:Bool, pcmreadercallback:unityengine.AudioClip.PCMReaderCallback, pcmsetpositioncallback:unityengine.AudioClip.PCMSetPositionCallback) : unityengine.AudioClip {})
	@:overload(function(name:String, lengthSamples:Int, channels:Int, frequency:Int, _3D:Bool, stream:Bool) : unityengine.AudioClip {})
	@:overload(function(name:String, lengthSamples:Int, channels:Int, frequency:Int, stream:Bool, pcmreadercallback:unityengine.AudioClip.PCMReaderCallback) : unityengine.AudioClip {})
	public static function Create(name:String, lengthSamples:Int, channels:Int, frequency:Int, stream:Bool) : unityengine.AudioClip;

	public function GetData(data:cs.NativeArray<cs.system.Single>, offsetSamples:Int) : Bool;

	public function LoadAudioData() : Bool;

	public function SetData(data:cs.NativeArray<cs.system.Single>, offsetSamples:Int) : Bool;

	public function UnloadAudioData() : Bool;
}


@:native("UnityEngine.AudioClip.PCMReaderCallback") @:final
extern class PCMReaderCallback {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(data:cs.NativeArray<cs.system.Single>, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(data:cs.NativeArray<cs.system.Single>) : Void;
}


@:native("UnityEngine.AudioClip.PCMSetPositionCallback") @:final
extern class PCMSetPositionCallback {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(position:Int, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(position:Int) : Void;
}
