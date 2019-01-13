package unityengine.experimental.animations;

@:native("UnityEngine.Experimental.Animations.AnimationScriptPlayable") @:final
extern class AnimationScriptPlayable implements unityengine.experimental.animations.IAnimationJobPlayable implements unityengine.playables.IPlayable {
	public static var Null(default,null) : unityengine.experimental.animations.AnimationScriptPlayable;

	public static function Create(graph:unityengine.playables.PlayableGraph, jobData:Dynamic, inputCount:Int) : unityengine.experimental.animations.AnimationScriptPlayable;

	public function Equals(other:unityengine.experimental.animations.AnimationScriptPlayable) : Bool;

	public function GetHandle() : unityengine.playables.PlayableHandle;

	public function GetJobData() : Dynamic;

	public function GetProcessInputs() : Bool;

	public function SetJobData(jobData:Dynamic) : Void;

	public function SetProcessInputs(value:Bool) : Void;
}
