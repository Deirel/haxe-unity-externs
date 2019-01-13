package unityengine.playables;

@:native("UnityEngine.Playables.IPlayableOutput")
extern interface IPlayableOutput {

	function GetHandle() : unityengine.playables.PlayableOutputHandle;
}
