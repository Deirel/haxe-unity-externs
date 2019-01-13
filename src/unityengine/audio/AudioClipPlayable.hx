package unityengine.audio;

@:native("UnityEngine.Audio.AudioClipPlayable") @:final
extern class AudioClipPlayable implements unityengine.playables.IPlayable {

	public static function Create(graph:unityengine.playables.PlayableGraph, clip:unityengine.AudioClip, looping:Bool) : unityengine.audio.AudioClipPlayable;

	public function Equals(other:unityengine.audio.AudioClipPlayable) : Bool;

	public function GetClip() : unityengine.AudioClip;

	public function GetHandle() : unityengine.playables.PlayableHandle;

	public function GetLooped() : Bool;

	public function GetPauseDelay() : Float;

	public function GetStartDelay() : Float;

	public function IsChannelPlaying() : Bool;

	public function IsPlaying() : Bool;

	@:overload(function(startTime:Float, startDelay:Float, duration:Float) : Void {})
	public function Seek(startTime:Float, startDelay:Float) : Void;

	public function SetClip(value:unityengine.AudioClip) : Void;

	public function SetLooped(value:Bool) : Void;
}
