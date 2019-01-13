package unityengine.networking;

@:native("UnityEngine.Networking.DownloadHandler")
extern class DownloadHandler {
	public var isDone(default,null) : Bool;
	public var data(default,null) : cs.NativeArray<cs.system.Byte>;
	public var text(default,null) : String;

	public function Dispose() : Void;
}
