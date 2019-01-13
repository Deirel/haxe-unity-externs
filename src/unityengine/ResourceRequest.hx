package unityengine;

@:native("UnityEngine.ResourceRequest")
extern class ResourceRequest extends unityengine.AsyncOperation {
	public var asset(default,null) : unityengine.Object;

	public function new() : Void;
}
