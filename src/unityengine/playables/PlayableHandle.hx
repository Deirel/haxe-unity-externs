package unityengine.playables;

@:native("UnityEngine.Playables.PlayableHandle") @:final
extern class PlayableHandle {
	public static var Null(default,null) : unityengine.playables.PlayableHandle;

	public function Equals(other:unityengine.playables.PlayableHandle) : Bool;
}
