package unityengine;

@:native("UnityEngine.AssetBundleRequest")
extern class AssetBundleRequest extends unityengine.AsyncOperation {
	public var asset(default,null) : unityengine.Object;
	public var allAssets(default,null) : cs.NativeArray<unityengine.Object>;

	public function new() : Void;
}
