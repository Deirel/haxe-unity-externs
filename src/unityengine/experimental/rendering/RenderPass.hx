package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.RenderPass")
extern class RenderPass {
	public var colorAttachments(default,null) : cs.NativeArray<unityengine.experimental.rendering.RenderPassAttachment>;
	public var depthAttachment(default,null) : unityengine.experimental.rendering.RenderPassAttachment;
	public var width(default,null) : Int;
	public var height(default,null) : Int;
	public var sampleCount(default,null) : Int;
	public var context(default,null) : unityengine.experimental.rendering.ScriptableRenderContext;

	public function new(ctx:unityengine.experimental.rendering.ScriptableRenderContext, w:Int, h:Int, samples:Int, colors:cs.NativeArray<unityengine.experimental.rendering.RenderPassAttachment>, depth:unityengine.experimental.rendering.RenderPassAttachment) : Void;

	public function Dispose() : Void;
}


@:native("UnityEngine.Experimental.Rendering.RenderPass.SubPass")
extern class SubPass {

	public function new(renderPass:unityengine.experimental.rendering.RenderPass, colors:cs.NativeArray<unityengine.experimental.rendering.RenderPassAttachment>, inputs:cs.NativeArray<unityengine.experimental.rendering.RenderPassAttachment>, readOnlyDepth:Bool) : Void;

	public function Dispose() : Void;
}
