package unityengine.networking;

@:native("UnityEngine.Networking.DownloadHandlerAssetBundle") @:final
extern class DownloadHandlerAssetBundle extends unityengine.networking.DownloadHandler {
	public var assetBundle(default,null) : unityengine.AssetBundle;

	@:overload(function(url:String, name:String, hash:unityengine.Hash128, crc:UInt) : Void {})
	@:overload(function(url:String, hash:unityengine.Hash128, crc:UInt) : Void {})
	@:overload(function(url:String, version:UInt, crc:UInt) : Void {})
	public function new(url:String, crc:UInt) : Void;

	public static function GetContent(www:unityengine.networking.UnityWebRequest) : unityengine.AssetBundle;
}
