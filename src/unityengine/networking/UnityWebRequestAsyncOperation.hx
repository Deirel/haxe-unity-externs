package unityengine.networking;

@:native("UnityEngine.Networking.UnityWebRequestAsyncOperation")
extern class UnityWebRequestAsyncOperation extends unityengine.AsyncOperation {
	public var webRequest(default,null) : unityengine.networking.UnityWebRequest;

	public function new() : Void;
}
