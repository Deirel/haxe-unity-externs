package unityengine.experimental.animations;

@:native("UnityEngine.Experimental.Animations.IAnimationJob")
extern interface IAnimationJob {

	function ProcessAnimation(stream:unityengine.experimental.animations.AnimationStream) : Void;

	function ProcessRootMotion(stream:unityengine.experimental.animations.AnimationStream) : Void;
}
