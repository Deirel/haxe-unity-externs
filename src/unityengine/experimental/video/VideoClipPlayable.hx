package unityengine.experimental.video;

@:native("UnityEngine.Experimental.Video.VideoClipPlayable") @:final
extern class VideoClipPlayable implements unityengine.playables.IPlayable {

	public static function Create(graph:unityengine.playables.PlayableGraph, clip:unityengine.video.VideoClip, looping:Bool) : unityengine.experimental.video.VideoClipPlayable;

	public function Equals(other:unityengine.experimental.video.VideoClipPlayable) : Bool;

	public function GetClip() : unityengine.video.VideoClip;

	public function GetHandle() : unityengine.playables.PlayableHandle;

	public function GetLooped() : Bool;

	public function GetPauseDelay() : Float;

	public function GetStartDelay() : Float;

	public function IsPlaying() : Bool;

	@:overload(function(startTime:Float, startDelay:Float, duration:Float) : Void {})
	public function Seek(startTime:Float, startDelay:Float) : Void;

	public function SetClip(value:unityengine.video.VideoClip) : Void;

	public function SetLooped(value:Bool) : Void;
}
