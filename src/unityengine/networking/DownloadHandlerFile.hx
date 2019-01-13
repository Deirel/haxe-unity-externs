package unityengine.networking;

@:native("UnityEngine.Networking.DownloadHandlerFile") @:final
extern class DownloadHandlerFile extends unityengine.networking.DownloadHandler {
	public var removeFileOnAbort : Bool;

	public function new(path:String) : Void;
}
