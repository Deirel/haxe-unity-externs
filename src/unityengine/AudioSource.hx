package unityengine;

@:native("UnityEngine.AudioSource") @:final
extern class AudioSource extends unityengine.AudioBehaviour {
	public var panLevel : Float;
	public var pan : Float;
	public var volume : Float;
	public var pitch : Float;
	public var time : Float;
	public var timeSamples : Int;
	public var clip : unityengine.AudioClip;
	public var outputAudioMixerGroup : unityengine.audio.AudioMixerGroup;
	public var isPlaying(default,null) : Bool;
	public var isVirtual(default,null) : Bool;
	public var loop : Bool;
	public var ignoreListenerVolume : Bool;
	public var playOnAwake : Bool;
	public var ignoreListenerPause : Bool;
	public var velocityUpdateMode : unityengine.AudioVelocityUpdateMode;
	public var panStereo : Float;
	public var spatialBlend : Float;
	public var spatialize : Bool;
	public var spatializePostEffects : Bool;
	public var reverbZoneMix : Float;
	public var bypassEffects : Bool;
	public var bypassListenerEffects : Bool;
	public var bypassReverbZones : Bool;
	public var dopplerLevel : Float;
	public var spread : Float;
	public var priority : Int;
	public var mute : Bool;
	public var minDistance : Float;
	public var maxDistance : Float;
	public var rolloffMode : unityengine.AudioRolloffMode;
	public var minVolume : Float;
	public var maxVolume : Float;
	public var rolloffFactor : Float;

	public function new() : Void;

	public function GetAmbisonicDecoderFloat(index:Int, value:Float) : Bool;

	public function GetCustomCurve(type:unityengine.AudioSourceCurveType) : unityengine.AnimationCurve;

	@:overload(function(numSamples:Int, channel:Int) : cs.NativeArray<cs.system.Single> {})
	public function GetOutputData(samples:cs.NativeArray<cs.system.Single>, channel:Int) : Void;

	public function GetSpatializerFloat(index:Int, value:Float) : Bool;

	@:overload(function(numSamples:Int, channel:Int, window:unityengine.FFTWindow) : cs.NativeArray<cs.system.Single> {})
	public function GetSpectrumData(samples:cs.NativeArray<cs.system.Single>, channel:Int, window:unityengine.FFTWindow) : Void;

	public function Pause() : Void;

	@:overload(function(delay:cs.system.UInt64) : Void {})
	public function Play() : Void;

	@:overload(function(clip:unityengine.AudioClip, position:unityengine.Vector3, volume:Float) : Void {})
	public static function PlayClipAtPoint(clip:unityengine.AudioClip, position:unityengine.Vector3) : Void;

	public function PlayDelayed(delay:Float) : Void;

	@:overload(function(clip:unityengine.AudioClip, volumeScale:Float) : Void {})
	public function PlayOneShot(clip:unityengine.AudioClip) : Void;

	public function PlayScheduled(time:Float) : Void;

	public function SetAmbisonicDecoderFloat(index:Int, value:Float) : Bool;

	public function SetCustomCurve(type:unityengine.AudioSourceCurveType, curve:unityengine.AnimationCurve) : Void;

	public function SetScheduledEndTime(time:Float) : Void;

	public function SetScheduledStartTime(time:Float) : Void;

	public function SetSpatializerFloat(index:Int, value:Float) : Bool;

	public function Stop() : Void;

	public function UnPause() : Void;
}
