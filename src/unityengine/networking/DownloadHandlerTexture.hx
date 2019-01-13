package unityengine.networking;

@:native("UnityEngine.Networking.DownloadHandlerTexture") @:final
extern class DownloadHandlerTexture extends unityengine.networking.DownloadHandler {
	public var texture(default,null) : unityengine.Texture2D;

	@:overload(function(readable:Bool) : Void {})
	public function new() : Void;

	public static function GetContent(www:unityengine.networking.UnityWebRequest) : unityengine.Texture2D;
}
