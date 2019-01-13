package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.RenderStateBlock") @:final
extern class RenderStateBlock {
	public var blendState : unityengine.experimental.rendering.BlendState;
	public var rasterState : unityengine.experimental.rendering.RasterState;
	public var depthState : unityengine.experimental.rendering.DepthState;
	public var stencilState : unityengine.experimental.rendering.StencilState;
	public var stencilReference : Int;
	public var mask : unityengine.experimental.rendering.RenderStateMask;

	public function new(mask:unityengine.experimental.rendering.RenderStateMask) : Void;
}
