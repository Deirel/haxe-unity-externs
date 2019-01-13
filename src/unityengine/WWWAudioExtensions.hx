package unityengine;

@:native("UnityEngine.WWWAudioExtensions") @:final
extern class WWWAudioExtensions {

	@:overload(function(www:unityengine.WWW, threeD:Bool, stream:Bool, audioType:unityengine.AudioType) : unityengine.AudioClip {})
	@:overload(function(www:unityengine.WWW, threeD:Bool, stream:Bool) : unityengine.AudioClip {})
	@:overload(function(www:unityengine.WWW, threeD:Bool) : unityengine.AudioClip {})
	public static function GetAudioClip(www:unityengine.WWW) : unityengine.AudioClip;

	@:overload(function(www:unityengine.WWW, threeD:Bool, audioType:unityengine.AudioType) : unityengine.AudioClip {})
	@:overload(function(www:unityengine.WWW, threeD:Bool) : unityengine.AudioClip {})
	public static function GetAudioClipCompressed(www:unityengine.WWW) : unityengine.AudioClip;

	public static function GetMovieTexture(www:unityengine.WWW) : unityengine.MovieTexture;
}
