package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.RenderStateMapping") @:final
extern class RenderStateMapping {
	public var renderType : String;
	public var stateBlock : unityengine.experimental.rendering.RenderStateBlock;

	@:overload(function(renderType:String, stateBlock:unityengine.experimental.rendering.RenderStateBlock) : Void {})
	public function new(stateBlock:unityengine.experimental.rendering.RenderStateBlock) : Void;
}
