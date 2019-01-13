package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.FilterRenderersSettings") @:final
extern class FilterRenderersSettings {
	public var renderQueueRange : unityengine.experimental.rendering.RenderQueueRange;
	public var layerMask : Int;
	public var renderingLayerMask : UInt;

	public function new(initializeValues:Bool) : Void;
}
