package unityengine.experimental.animations;

@:native("UnityEngine.Experimental.Animations.IAnimationJobPlayable")
extern interface IAnimationJobPlayable extends unityengine.playables.IPlayable {

	function GetJobData() : Dynamic;

	function SetJobData(jobData:Dynamic) : Void;
}
