package unityengine.playables;

@:native("UnityEngine.Playables.PlayableOutput") @:final
extern class PlayableOutput implements unityengine.playables.IPlayableOutput {
	public static var Null(default,null) : unityengine.playables.PlayableOutput;

	public function Equals(other:unityengine.playables.PlayableOutput) : Bool;

	public function GetHandle() : unityengine.playables.PlayableOutputHandle;

	public function GetPlayableOutputType() :cs.system.Type;

	public function IsPlayableOutputOfType() : Bool;
}
