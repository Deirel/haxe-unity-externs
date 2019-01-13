package unityengine.audio;

@:native("UnityEngine.Audio.AudioMixerPlayable") @:final
extern class AudioMixerPlayable implements unityengine.playables.IPlayable {

	public static function Create(graph:unityengine.playables.PlayableGraph, inputCount:Int, normalizeInputVolumes:Bool) : unityengine.audio.AudioMixerPlayable;

	public function Equals(other:unityengine.audio.AudioMixerPlayable) : Bool;

	public function GetHandle() : unityengine.playables.PlayableHandle;
}
