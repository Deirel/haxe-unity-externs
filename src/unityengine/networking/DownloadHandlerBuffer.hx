package unityengine.networking;

@:native("UnityEngine.Networking.DownloadHandlerBuffer") @:final
extern class DownloadHandlerBuffer extends unityengine.networking.DownloadHandler {

	public function new() : Void;

	public static function GetContent(www:unityengine.networking.UnityWebRequest) : String;
}
