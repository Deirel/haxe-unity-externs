package unityengine.networking;

@:native("UnityEngine.Networking.UploadHandlerFile") @:final
extern class UploadHandlerFile extends unityengine.networking.UploadHandler {

	public function new(filePath:String) : Void;
}
