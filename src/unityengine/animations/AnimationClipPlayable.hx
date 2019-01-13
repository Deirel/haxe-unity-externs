package unityengine.animations;

@:native("UnityEngine.Animations.AnimationClipPlayable") @:final
extern class AnimationClipPlayable implements unityengine.playables.IPlayable {

	public static function Create(graph:unityengine.playables.PlayableGraph, clip:unityengine.AnimationClip) : unityengine.animations.AnimationClipPlayable;

	public function Equals(other:unityengine.animations.AnimationClipPlayable) : Bool;

	public function GetAnimationClip() : unityengine.AnimationClip;

	public function GetApplyFootIK() : Bool;

	public function GetApplyPlayableIK() : Bool;

	public function GetHandle() : unityengine.playables.PlayableHandle;

	public function SetApplyFootIK(value:Bool) : Void;

	public function SetApplyPlayableIK(value:Bool) : Void;
}
