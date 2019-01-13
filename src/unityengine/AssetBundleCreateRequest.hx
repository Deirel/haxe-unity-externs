package unityengine;

@:native("UnityEngine.AssetBundleCreateRequest")
extern class AssetBundleCreateRequest extends unityengine.AsyncOperation {
	public var assetBundle(default,null) : unityengine.AssetBundle;

	public function new() : Void;
}
