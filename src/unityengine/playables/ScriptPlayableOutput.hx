package unityengine.playables;

@:native("UnityEngine.Playables.ScriptPlayableOutput") @:final
extern class ScriptPlayableOutput implements unityengine.playables.IPlayableOutput {
	public static var Null(default,null) : unityengine.playables.ScriptPlayableOutput;

	public static function Create(graph:unityengine.playables.PlayableGraph, name:String) : unityengine.playables.ScriptPlayableOutput;

	public function GetHandle() : unityengine.playables.PlayableOutputHandle;
}
