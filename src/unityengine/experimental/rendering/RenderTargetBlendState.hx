package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.RenderTargetBlendState") @:final
extern class RenderTargetBlendState {
	public static var Default(default,null) : unityengine.experimental.rendering.RenderTargetBlendState;
	public var writeMask : unityengine.rendering.ColorWriteMask;
	public var sourceColorBlendMode : unityengine.rendering.BlendMode;
	public var destinationColorBlendMode : unityengine.rendering.BlendMode;
	public var sourceAlphaBlendMode : unityengine.rendering.BlendMode;
	public var destinationAlphaBlendMode : unityengine.rendering.BlendMode;
	public var colorBlendOperation : unityengine.rendering.BlendOp;
	public var alphaBlendOperation : unityengine.rendering.BlendOp;

	public function new(writeMask:unityengine.rendering.ColorWriteMask, sourceColorBlendMode:unityengine.rendering.BlendMode, destinationColorBlendMode:unityengine.rendering.BlendMode, sourceAlphaBlendMode:unityengine.rendering.BlendMode, destinationAlphaBlendMode:unityengine.rendering.BlendMode, colorBlendOperation:unityengine.rendering.BlendOp, alphaBlendOperation:unityengine.rendering.BlendOp) : Void;
}
