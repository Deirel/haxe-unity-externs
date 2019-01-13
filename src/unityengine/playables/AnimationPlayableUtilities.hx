package unityengine.playables;

@:native("UnityEngine.Playables.AnimationPlayableUtilities") @:final
extern class AnimationPlayableUtilities {

	public static function Play(animator:unityengine.Animator, playable:unityengine.playables.Playable, graph:unityengine.playables.PlayableGraph) : Void;

	public static function PlayAnimatorController(animator:unityengine.Animator, controller:unityengine.RuntimeAnimatorController, graph:unityengine.playables.PlayableGraph) : unityengine.animations.AnimatorControllerPlayable;

	public static function PlayClip(animator:unityengine.Animator, clip:unityengine.AnimationClip, graph:unityengine.playables.PlayableGraph) : unityengine.animations.AnimationClipPlayable;

	public static function PlayLayerMixer(animator:unityengine.Animator, inputCount:Int, graph:unityengine.playables.PlayableGraph) : unityengine.animations.AnimationLayerMixerPlayable;

	public static function PlayMixer(animator:unityengine.Animator, inputCount:Int, graph:unityengine.playables.PlayableGraph) : unityengine.animations.AnimationMixerPlayable;
}
