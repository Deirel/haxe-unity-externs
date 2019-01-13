package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.RenderPassAttachment")
extern class RenderPassAttachment extends unityengine.Object {
	public var loadAction(default,null) : unityengine.rendering.RenderBufferLoadAction;
	public var storeAction(default,null) : unityengine.rendering.RenderBufferStoreAction;
	public var format(default,null) : unityengine.RenderTextureFormat;
	public var clearColor(default,null) : unityengine.Color;
	public var clearDepth(default,null) : Float;
	public var clearStencil(default,null) : UInt;

	public function new(fmt:unityengine.RenderTextureFormat) : Void;

	public function BindResolveSurface(tgt:unityengine.rendering.RenderTargetIdentifier) : Void;

	public function BindSurface(tgt:unityengine.rendering.RenderTargetIdentifier, loadExistingContents:Bool, storeResults:Bool) : Void;

	public function Clear(clearCol:unityengine.Color, clearDep:Float, clearStenc:UInt) : Void;

	public static function Internal_CreateAttachment(self:unityengine.experimental.rendering.RenderPassAttachment) : Void;
}
