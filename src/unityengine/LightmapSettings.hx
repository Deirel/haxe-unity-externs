package unityengine;

@:native("UnityEngine.LightmapSettings") @:final
extern class LightmapSettings extends unityengine.Object {
	public static var lightmaps : cs.NativeArray<unityengine.LightmapData>;
	public static var lightmapsMode : unityengine.LightmapsMode;
	public static var lightProbes : unityengine.LightProbes;
	public static var lightmapsModeLegacy : unityengine.LightmapsModeLegacy;
	public static var bakedColorSpace : unityengine.ColorSpace;
}
