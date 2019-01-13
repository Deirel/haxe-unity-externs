package unityengine.playables;

@:native("UnityEngine.Playables.PlayableAsset")
extern class PlayableAsset extends unityengine.ScriptableObject implements unityengine.playables.IPlayableAsset {
	public var duration(default,null) : Float;
	public var outputs(default,null) : dotnet.system.collections.generic.IEnumerable<unityengine.playables.PlayableBinding>;

	public function CreatePlayable(graph:unityengine.playables.PlayableGraph, owner:unityengine.GameObject) : unityengine.playables.Playable;
}
