package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.VisibleReflectionProbe") @:final
extern class VisibleReflectionProbe {
	public var bounds : unityengine.Bounds;
	public var localToWorld : unityengine.Matrix4x4;
	public var hdr : unityengine.Vector4;
	public var center : unityengine.Vector3;
	public var blendDistance : Float;
	public var importance : Int;
	public var boxProjection : Int;
	public var texture(default,null) : unityengine.Texture;
	public var probe(default,null) : unityengine.ReflectionProbe;
}
