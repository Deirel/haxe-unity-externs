package unityengine.networking;

@:native("UnityEngine.Networking.UnityWebRequestTexture") @:final
extern class UnityWebRequestTexture {

	@:overload(function(uri:String, nonReadable:Bool) : unityengine.networking.UnityWebRequest {})
	@:overload(function(uri:cs.system.Uri, nonReadable:Bool) : unityengine.networking.UnityWebRequest {})
	@:overload(function(uri:String) : unityengine.networking.UnityWebRequest {})
	public static function GetTexture(uri:cs.system.Uri) : unityengine.networking.UnityWebRequest;
}
