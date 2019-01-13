package unityengine.experimental.playables;

@:native("UnityEngine.Experimental.Playables.TexturePlayableOutput") @:final
extern class TexturePlayableOutput implements unityengine.playables.IPlayableOutput {
	public static var Null(default,null) : unityengine.experimental.playables.TexturePlayableOutput;

	public static function Create(graph:unityengine.playables.PlayableGraph, name:String, target:unityengine.RenderTexture) : unityengine.experimental.playables.TexturePlayableOutput;

	public function GetHandle() : unityengine.playables.PlayableOutputHandle;

	public function GetTarget() : unityengine.RenderTexture;

	public function SetTarget(value:unityengine.RenderTexture) : Void;
}
