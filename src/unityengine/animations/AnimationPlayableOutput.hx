package unityengine.animations;

@:native("UnityEngine.Animations.AnimationPlayableOutput") @:final
extern class AnimationPlayableOutput implements unityengine.playables.IPlayableOutput {
	public static var Null(default,null) : unityengine.animations.AnimationPlayableOutput;

	public static function Create(graph:unityengine.playables.PlayableGraph, name:String, target:unityengine.Animator) : unityengine.animations.AnimationPlayableOutput;

	public function GetHandle() : unityengine.playables.PlayableOutputHandle;

	public function GetTarget() : unityengine.Animator;

	public function SetTarget(value:unityengine.Animator) : Void;
}
