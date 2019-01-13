package unityengine;

@:native("UnityEngine.MovieTexture") @:final
extern class MovieTexture extends unityengine.Texture {
	public var audioClip(default,null) : unityengine.AudioClip;
	public var loop : Bool;
	public var isPlaying(default,null) : Bool;
	public var isReadyToPlay(default,null) : Bool;
	public var duration(default,null) : Float;

	public function Pause() : Void;

	public function Play() : Void;

	public function Stop() : Void;
}
