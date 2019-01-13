package unityengine.experimental.playables;

@:native("UnityEngine.Experimental.Playables.TextureMixerPlayable") @:final
extern class TextureMixerPlayable implements unityengine.playables.IPlayable {

	public static function Create(graph:unityengine.playables.PlayableGraph) : unityengine.experimental.playables.TextureMixerPlayable;

	public function Equals(other:unityengine.experimental.playables.TextureMixerPlayable) : Bool;

	public function GetHandle() : unityengine.playables.PlayableHandle;
}
