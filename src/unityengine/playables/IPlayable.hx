package unityengine.playables;

@:native("UnityEngine.Playables.IPlayable")
extern interface IPlayable {

	function GetHandle() : unityengine.playables.PlayableHandle;
}
