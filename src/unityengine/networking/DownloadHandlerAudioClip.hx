package unityengine.networking;

@:native("UnityEngine.Networking.DownloadHandlerAudioClip") @:final
extern class DownloadHandlerAudioClip extends unityengine.networking.DownloadHandler {
	public var audioClip(default,null) : unityengine.AudioClip;
	public var streamAudio : Bool;
	public var compressed : Bool;

	@:overload(function(uri:cs.system.Uri, audioType:unityengine.AudioType) : Void {})
	public function new(url:String, audioType:unityengine.AudioType) : Void;

	public static function GetContent(www:unityengine.networking.UnityWebRequest) : unityengine.AudioClip;
}
