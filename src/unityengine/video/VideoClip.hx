package unityengine.video;

@:native("UnityEngine.Video.VideoClip") @:final
extern class VideoClip extends unityengine.Object {
	public var originalPath(default,null) : String;
	public var frameCount(default,null) :cs.system.UInt64;
	public var frameRate(default,null) : Float;
	public var length(default,null) : Float;
	public var width(default,null) : UInt;
	public var height(default,null) : UInt;
	public var pixelAspectRatioNumerator(default,null) : UInt;
	public var pixelAspectRatioDenominator(default,null) : UInt;
	public var audioTrackCount(default,null) : UInt;

	public function GetAudioChannelCount(audioTrackIdx:UInt) : UInt;

	public function GetAudioLanguage(audioTrackIdx:UInt) : String;

	public function GetAudioSampleRate(audioTrackIdx:UInt) : UInt;
}
