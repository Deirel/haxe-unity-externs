package unityengine.animations;

@:native("UnityEngine.Animations.AnimationMixerPlayable") @:final
extern class AnimationMixerPlayable implements unityengine.playables.IPlayable {

	public static function Create(graph:unityengine.playables.PlayableGraph, inputCount:Int, normalizeWeights:Bool) : unityengine.animations.AnimationMixerPlayable;

	public function Equals(other:unityengine.animations.AnimationMixerPlayable) : Bool;

	public function GetHandle() : unityengine.playables.PlayableHandle;
}
