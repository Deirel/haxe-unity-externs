package unityengine.experimental.assetbundlepatching;

@:native("UnityEngine.Experimental.AssetBundlePatching.AssetBundleUtility") @:final
extern class AssetBundleUtility {

	public static function PatchAssetBundles(bundles:cs.NativeArray<unityengine.AssetBundle>, filenames:cs.NativeArray<String>) : Void;
}
