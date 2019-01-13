package unityengine;

@:native("UnityEngine.AssetBundleManifest") @:final
extern class AssetBundleManifest extends unityengine.Object {

	public function GetAllAssetBundles() : cs.NativeArray<String>;

	public function GetAllAssetBundlesWithVariant() : cs.NativeArray<String>;

	public function GetAllDependencies(assetBundleName:String) : cs.NativeArray<String>;

	public function GetAssetBundleHash(assetBundleName:String) : unityengine.Hash128;

	public function GetDirectDependencies(assetBundleName:String) : cs.NativeArray<String>;
}
