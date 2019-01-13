package unityengine;

@:native("UnityEngine.LightProbes") @:final
extern class LightProbes extends unityengine.Object {
	public var positions(default,null) : cs.NativeArray<unityengine.Vector3>;
	public var bakedProbes : cs.NativeArray<unityengine.rendering.SphericalHarmonicsL2>;
	public var count(default,null) : Int;
	public var cellCount(default,null) : Int;
	public var coefficients : cs.NativeArray<cs.system.Single>;

	@:overload(function(positions:cs.NativeArray<unityengine.Vector3>, lightProbes:cs.NativeArray<unityengine.rendering.SphericalHarmonicsL2>, occlusionProbes:cs.NativeArray<unityengine.Vector4>) : Void {})
	public static function CalculateInterpolatedLightAndOcclusionProbes(positions:dotnet.system.collections.generic.List<unityengine.Vector3>, lightProbes:dotnet.system.collections.generic.List<unityengine.rendering.SphericalHarmonicsL2>, occlusionProbes:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void;

	public function GetInterpolatedLightProbe(position:unityengine.Vector3, renderer:unityengine.Renderer, coefficients:cs.NativeArray<cs.system.Single>) : Void;

	public static function GetInterpolatedProbe(position:unityengine.Vector3, renderer:unityengine.Renderer, probe:unityengine.rendering.SphericalHarmonicsL2) : Void;
}
