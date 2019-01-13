package unityengine.playables;

@:native("UnityEngine.Playables.ScriptPlayable<>") @:final
extern class ScriptPlayable<T> implements unityengine.playables.IPlayable {
	public static var Null(default,null) : unityengine.playables.ScriptPlayable<T>;

	@:overload(function(graph:unityengine.playables.PlayableGraph, template:T, inputCount:Int) : unityengine.playables.ScriptPlayable<T> {})
	public static function Create(graph:unityengine.playables.PlayableGraph, inputCount:Int) : unityengine.playables.ScriptPlayable<T>;

	public function Equals(other:unityengine.playables.ScriptPlayable<T>) : Bool;

	public function GetBehaviour() : T;

	public function GetHandle() : unityengine.playables.PlayableHandle;
}
