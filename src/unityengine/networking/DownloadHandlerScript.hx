package unityengine.networking;

@:native("UnityEngine.Networking.DownloadHandlerScript")
extern class DownloadHandlerScript extends unityengine.networking.DownloadHandler {

	@:overload(function(preallocatedBuffer:cs.NativeArray<cs.system.Byte>) : Void {})
	public function new() : Void;
}
