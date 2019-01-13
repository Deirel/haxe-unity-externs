package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.ScriptableRenderContext") @:final
extern class ScriptableRenderContext {

	public static function BeginRenderPassInternal(_self:cs.system.IntPtr, w:Int, h:Int, samples:Int, colors:cs.NativeArray<unityengine.experimental.rendering.RenderPassAttachment>, depth:unityengine.experimental.rendering.RenderPassAttachment) : Void;

	public static function BeginSubPassInternal(_self:cs.system.IntPtr, colors:cs.NativeArray<unityengine.experimental.rendering.RenderPassAttachment>, inputs:cs.NativeArray<unityengine.experimental.rendering.RenderPassAttachment>, readOnlyDepth:Bool) : Void;

	@:overload(function(renderers:unityengine.experimental.rendering.FilterResults, drawSettings:unityengine.experimental.rendering.DrawRendererSettings, filterSettings:unityengine.experimental.rendering.FilterRenderersSettings, stateBlock:unityengine.experimental.rendering.RenderStateBlock) : Void {})
	@:overload(function(renderers:unityengine.experimental.rendering.FilterResults, drawSettings:unityengine.experimental.rendering.DrawRendererSettings, filterSettings:unityengine.experimental.rendering.FilterRenderersSettings, stateMap:dotnet.system.collections.generic.List<unityengine.experimental.rendering.RenderStateMapping>) : Void {})
	public function DrawRenderers(renderers:unityengine.experimental.rendering.FilterResults, drawSettings:unityengine.experimental.rendering.DrawRendererSettings, filterSettings:unityengine.experimental.rendering.FilterRenderersSettings) : Void;

	public function DrawShadows(settings:unityengine.experimental.rendering.DrawShadowsSettings) : Void;

	public function DrawSkybox(camera:unityengine.Camera) : Void;

	public static function EmitWorldGeometryForSceneView(cullingCamera:unityengine.Camera) : Void;

	public static function EndRenderPassInternal(_self:cs.system.IntPtr) : Void;

	public function ExecuteCommandBuffer(commandBuffer:unityengine.rendering.CommandBuffer) : Void;

	public function ExecuteCommandBufferAsync(commandBuffer:unityengine.rendering.CommandBuffer, queueType:unityengine.rendering.ComputeQueueType) : Void;

	@:overload(function(camera:unityengine.Camera, stereoSetup:Bool) : Void {})
	public function SetupCameraProperties(camera:unityengine.Camera) : Void;

	public function StartMultiEye(camera:unityengine.Camera) : Void;

	public function StereoEndRender(camera:unityengine.Camera) : Void;

	public function StopMultiEye(camera:unityengine.Camera) : Void;

	public function Submit() : Void;
}
