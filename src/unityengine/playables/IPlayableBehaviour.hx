package unityengine.playables;

@:native("UnityEngine.Playables.IPlayableBehaviour")
extern interface IPlayableBehaviour {

	function OnBehaviourPause(playable:unityengine.playables.Playable, info:unityengine.playables.FrameData) : Void;

	function OnBehaviourPlay(playable:unityengine.playables.Playable, info:unityengine.playables.FrameData) : Void;

	function OnGraphStart(playable:unityengine.playables.Playable) : Void;

	function OnGraphStop(playable:unityengine.playables.Playable) : Void;

	function OnPlayableCreate(playable:unityengine.playables.Playable) : Void;

	function OnPlayableDestroy(playable:unityengine.playables.Playable) : Void;

	function PrepareFrame(playable:unityengine.playables.Playable, info:unityengine.playables.FrameData) : Void;

	function ProcessFrame(playable:unityengine.playables.Playable, info:unityengine.playables.FrameData, playerData:Dynamic) : Void;
}
