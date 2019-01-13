package unityengine.rendering;

@:native("UnityEngine.Rendering.RenderTargetBinding") @:final
extern class RenderTargetBinding {
	public var colorRenderTargets : cs.NativeArray<unityengine.rendering.RenderTargetIdentifier>;
	public var depthRenderTarget : unityengine.rendering.RenderTargetIdentifier;
	public var colorLoadActions : cs.NativeArray<unityengine.rendering.RenderBufferLoadAction>;
	public var colorStoreActions : cs.NativeArray<unityengine.rendering.RenderBufferStoreAction>;
	public var depthLoadAction : unityengine.rendering.RenderBufferLoadAction;
	public var depthStoreAction : unityengine.rendering.RenderBufferStoreAction;

	@:overload(function(colorRenderTarget:unityengine.rendering.RenderTargetIdentifier, colorLoadAction:unityengine.rendering.RenderBufferLoadAction, colorStoreAction:unityengine.rendering.RenderBufferStoreAction, depthRenderTarget:unityengine.rendering.RenderTargetIdentifier, depthLoadAction:unityengine.rendering.RenderBufferLoadAction, depthStoreAction:unityengine.rendering.RenderBufferStoreAction) : Void {})
	@:overload(function(colorRenderTargets:cs.NativeArray<unityengine.rendering.RenderTargetIdentifier>, colorLoadActions:cs.NativeArray<unityengine.rendering.RenderBufferLoadAction>, colorStoreActions:cs.NativeArray<unityengine.rendering.RenderBufferStoreAction>, depthRenderTarget:unityengine.rendering.RenderTargetIdentifier, depthLoadAction:unityengine.rendering.RenderBufferLoadAction, depthStoreAction:unityengine.rendering.RenderBufferStoreAction) : Void {})
	public function new(setup:unityengine.RenderTargetSetup) : Void;
}
