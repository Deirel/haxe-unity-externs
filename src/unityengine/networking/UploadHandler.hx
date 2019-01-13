package unityengine.networking;

@:native("UnityEngine.Networking.UploadHandler")
extern class UploadHandler {
	public var data(default,null) : cs.NativeArray<cs.system.Byte>;
	public var contentType : String;
	public var progress(default,null) : Float;

	public function Dispose() : Void;
}
