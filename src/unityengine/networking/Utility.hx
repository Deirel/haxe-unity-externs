package unityengine.networking;

@:native("UnityEngine.Networking.Utility")
extern class Utility {
	public static var useRandomSourceID : Bool;

	public static function GetAccessTokenForNetwork(netId:unityengine.networking.types.NetworkID) : unityengine.networking.types.NetworkAccessToken;

	public static function GetAppID() : unityengine.networking.types.AppID;

	public static function GetSourceID() : unityengine.networking.types.SourceID;

	public static function SetAccessTokenForNetwork(netId:unityengine.networking.types.NetworkID, accessToken:unityengine.networking.types.NetworkAccessToken) : Void;

	public static function SetAppID(newAppID:unityengine.networking.types.AppID) : Void;
}
