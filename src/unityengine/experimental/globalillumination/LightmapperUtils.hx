package unityengine.experimental.globalillumination;

@:native("UnityEngine.Experimental.GlobalIllumination.LightmapperUtils") @:final
extern class LightmapperUtils {

	@:overload(function(l:unityengine.Light, dir:unityengine.experimental.globalillumination.DirectionalLight) : Void {})
	@:overload(function(l:unityengine.Light, point:unityengine.experimental.globalillumination.PointLight) : Void {})
	@:overload(function(l:unityengine.Light, rect:unityengine.experimental.globalillumination.RectangleLight) : Void {})
	@:overload(function(l:unityengine.Light, spot:unityengine.experimental.globalillumination.SpotLight) : Void {})
	public static function Extract(baketype:unityengine.LightmapBakeType) : unityengine.experimental.globalillumination.LightMode;

	public static function ExtractIndirect(l:unityengine.Light) : unityengine.experimental.globalillumination.LinearColor;

	public static function ExtractInnerCone(l:unityengine.Light) : Float;
}
