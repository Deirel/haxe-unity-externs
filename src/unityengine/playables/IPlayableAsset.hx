package unityengine.playables;

@:native("UnityEngine.Playables.IPlayableAsset")
extern interface IPlayableAsset {
	var duration(default,null) : Float;
	var outputs(default,null) : dotnet.system.collections.generic.IEnumerable<unityengine.playables.PlayableBinding>;

	function CreatePlayable(graph:unityengine.playables.PlayableGraph, owner:unityengine.GameObject) : unityengine.playables.Playable;
}
