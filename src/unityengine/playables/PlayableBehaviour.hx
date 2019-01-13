package unityengine.playables;

@:native("UnityEngine.Playables.PlayableBehaviour")
extern class PlayableBehaviour implements unityengine.playables.IPlayableBehaviour {

	public function new() : Void;

	public function Clone() : Dynamic;

	public function OnBehaviourDelay(playable:unityengine.playables.Playable, info:unityengine.playables.FrameData) : Void;

	public function OnBehaviourPause(playable:unityengine.playables.Playable, info:unityengine.playables.FrameData) : Void;

	public function OnBehaviourPlay(playable:unityengine.playables.Playable, info:unityengine.playables.FrameData) : Void;

	public function OnGraphStart(playable:unityengine.playables.Playable) : Void;

	public function OnGraphStop(playable:unityengine.playables.Playable) : Void;

	public function OnPlayableCreate(playable:unityengine.playables.Playable) : Void;

	public function OnPlayableDestroy(playable:unityengine.playables.Playable) : Void;

	public function PrepareData(playable:unityengine.playables.Playable, info:unityengine.playables.FrameData) : Void;

	public function PrepareFrame(playable:unityengine.playables.Playable, info:unityengine.playables.FrameData) : Void;

	public function ProcessFrame(playable:unityengine.playables.Playable, info:unityengine.playables.FrameData, playerData:Dynamic) : Void;
}
