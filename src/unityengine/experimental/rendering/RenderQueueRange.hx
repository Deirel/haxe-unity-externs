package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.RenderQueueRange") @:final
extern class RenderQueueRange {
	public var min : Int;
	public var max : Int;
	public static var all(default,null) : unityengine.experimental.rendering.RenderQueueRange;
	public static var opaque(default,null) : unityengine.experimental.rendering.RenderQueueRange;
	public static var transparent(default,null) : unityengine.experimental.rendering.RenderQueueRange;
}
