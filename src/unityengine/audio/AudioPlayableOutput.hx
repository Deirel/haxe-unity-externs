package unityengine.audio;

@:native("UnityEngine.Audio.AudioPlayableOutput") @:final
extern class AudioPlayableOutput implements unityengine.playables.IPlayableOutput {
	public static var Null(default,null) : unityengine.audio.AudioPlayableOutput;

	public static function Create(graph:unityengine.playables.PlayableGraph, name:String, target:unityengine.AudioSource) : unityengine.audio.AudioPlayableOutput;

	public function GetEvaluateOnSeek() : Bool;

	public function GetHandle() : unityengine.playables.PlayableOutputHandle;

	public function GetTarget() : unityengine.AudioSource;

	public function SetEvaluateOnSeek(value:Bool) : Void;

	public function SetTarget(value:unityengine.AudioSource) : Void;
}
