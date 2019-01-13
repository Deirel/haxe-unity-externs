package unityengine.networking;

@:native("UnityEngine.Networking.UnityWebRequestAssetBundle") @:final
extern class UnityWebRequestAssetBundle {

	@:overload(function(uri:String, cachedAssetBundle:unityengine.CachedAssetBundle, crc:UInt) : unityengine.networking.UnityWebRequest {})
	@:overload(function(uri:String, hash:unityengine.Hash128, crc:UInt) : unityengine.networking.UnityWebRequest {})
	@:overload(function(uri:String, version:UInt, crc:UInt) : unityengine.networking.UnityWebRequest {})
	@:overload(function(uri:cs.system.Uri, cachedAssetBundle:unityengine.CachedAssetBundle, crc:UInt) : unityengine.networking.UnityWebRequest {})
	@:overload(function(uri:cs.system.Uri, hash:unityengine.Hash128, crc:UInt) : unityengine.networking.UnityWebRequest {})
	@:overload(function(uri:cs.system.Uri, version:UInt, crc:UInt) : unityengine.networking.UnityWebRequest {})
	@:overload(function(uri:String, crc:UInt) : unityengine.networking.UnityWebRequest {})
	@:overload(function(uri:cs.system.Uri, crc:UInt) : unityengine.networking.UnityWebRequest {})
	@:overload(function(uri:String) : unityengine.networking.UnityWebRequest {})
	public static function GetAssetBundle(uri:cs.system.Uri) : unityengine.networking.UnityWebRequest;
}
