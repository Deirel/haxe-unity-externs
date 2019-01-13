package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.BlendState") @:final
extern class BlendState {
	public static var Default(default,null) : unityengine.experimental.rendering.BlendState;
	public var separateMRTBlendStates : Bool;
	public var alphaToMask : Bool;
	public var blendState0 : unityengine.experimental.rendering.RenderTargetBlendState;
	public var blendState1 : unityengine.experimental.rendering.RenderTargetBlendState;
	public var blendState2 : unityengine.experimental.rendering.RenderTargetBlendState;
	public var blendState3 : unityengine.experimental.rendering.RenderTargetBlendState;
	public var blendState4 : unityengine.experimental.rendering.RenderTargetBlendState;
	public var blendState5 : unityengine.experimental.rendering.RenderTargetBlendState;
	public var blendState6 : unityengine.experimental.rendering.RenderTargetBlendState;
	public var blendState7 : unityengine.experimental.rendering.RenderTargetBlendState;

	public function new(separateMRTBlend:Bool, alphaToMask:Bool) : Void;
}
