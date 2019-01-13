package unityengine.networking;

@:native("UnityEngine.Networking.UnityWebRequestMultimedia") @:final
extern class UnityWebRequestMultimedia {

	@:overload(function(uri:String, audioType:unityengine.AudioType) : unityengine.networking.UnityWebRequest {})
	public static function GetAudioClip(uri:cs.system.Uri, audioType:unityengine.AudioType) : unityengine.networking.UnityWebRequest;

	@:overload(function(uri:String) : unityengine.networking.UnityWebRequest {})
	public static function GetMovieTexture(uri:cs.system.Uri) : unityengine.networking.UnityWebRequest;
}
