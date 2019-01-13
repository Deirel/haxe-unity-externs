package unityengine.playables;

@:native("UnityEngine.Playables.Playable") @:final
extern class Playable implements unityengine.playables.IPlayable {
	public static var Null(default,null) : unityengine.playables.Playable;

	public static function Create(graph:unityengine.playables.PlayableGraph, inputCount:Int) : unityengine.playables.Playable;

	public function Equals(other:unityengine.playables.Playable) : Bool;

	public function GetHandle() : unityengine.playables.PlayableHandle;

	public function GetPlayableType() :cs.system.Type;

	public function IsPlayableOfType() : Bool;
}
