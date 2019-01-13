package unityengine.networking;

@:native("UnityEngine.Networking.UploadHandlerRaw") @:final
extern class UploadHandlerRaw extends unityengine.networking.UploadHandler {

	public function new(data:cs.NativeArray<cs.system.Byte>) : Void;
}
