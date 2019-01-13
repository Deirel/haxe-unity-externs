package unityengine.experimental.playables;

@:native("UnityEngine.Experimental.Playables.CameraPlayable") @:final
extern class CameraPlayable implements unityengine.playables.IPlayable {

	public static function Create(graph:unityengine.playables.PlayableGraph, camera:unityengine.Camera) : unityengine.experimental.playables.CameraPlayable;

	public function Equals(other:unityengine.experimental.playables.CameraPlayable) : Bool;

	public function GetCamera() : unityengine.Camera;

	public function GetHandle() : unityengine.playables.PlayableHandle;

	public function SetCamera(value:unityengine.Camera) : Void;
}
