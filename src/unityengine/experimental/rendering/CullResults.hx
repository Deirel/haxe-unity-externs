package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.CullResults") @:final
extern class CullResults {
	public var visibleLights : dotnet.system.collections.generic.List<unityengine.experimental.rendering.VisibleLight>;
	public var visibleOffscreenVertexLights : dotnet.system.collections.generic.List<unityengine.experimental.rendering.VisibleLight>;
	public var visibleReflectionProbes : dotnet.system.collections.generic.List<unityengine.experimental.rendering.VisibleReflectionProbe>;
	public var visibleRenderers : unityengine.experimental.rendering.FilterResults;

	public function ComputeDirectionalShadowMatricesAndCullingPrimitives(activeLightIndex:Int, splitIndex:Int, splitCount:Int, splitRatio:unityengine.Vector3, shadowResolution:Int, shadowNearPlaneOffset:Float, viewMatrix:unityengine.Matrix4x4, projMatrix:unityengine.Matrix4x4, shadowSplitData:unityengine.experimental.rendering.ShadowSplitData) : Bool;

	public function ComputePointShadowMatricesAndCullingPrimitives(activeLightIndex:Int, cubemapFace:unityengine.CubemapFace, fovBias:Float, viewMatrix:unityengine.Matrix4x4, projMatrix:unityengine.Matrix4x4, shadowSplitData:unityengine.experimental.rendering.ShadowSplitData) : Bool;

	public function ComputeSpotShadowMatricesAndCullingPrimitives(activeLightIndex:Int, viewMatrix:unityengine.Matrix4x4, projMatrix:unityengine.Matrix4x4, shadowSplitData:unityengine.experimental.rendering.ShadowSplitData) : Bool;

	@:overload(function(camera:unityengine.Camera, renderLoop:unityengine.experimental.rendering.ScriptableRenderContext, results:unityengine.experimental.rendering.CullResults) : Bool {})
	@:overload(function(parameters:unityengine.experimental.rendering.ScriptableCullingParameters, renderLoop:unityengine.experimental.rendering.ScriptableRenderContext, results:unityengine.experimental.rendering.CullResults) : Void {})
	public static function Cull(parameters:unityengine.experimental.rendering.ScriptableCullingParameters, renderLoop:unityengine.experimental.rendering.ScriptableRenderContext) : unityengine.experimental.rendering.CullResults;

	public function FillLightIndices(computeBuffer:unityengine.ComputeBuffer) : Void;

	@:overload(function(camera:unityengine.Camera, stereoAware:Bool, cullingParameters:unityengine.experimental.rendering.ScriptableCullingParameters) : Bool {})
	public static function GetCullingParameters(camera:unityengine.Camera, cullingParameters:unityengine.experimental.rendering.ScriptableCullingParameters) : Bool;

	public function GetLightIndexMap() : cs.NativeArray<Int>;

	public function GetLightIndicesCount() : Int;

	public function GetShadowCasterBounds(lightIndex:Int, outBounds:unityengine.Bounds) : Bool;

	public function SetLightIndexMap(mapping:cs.NativeArray<Int>) : Void;
}
