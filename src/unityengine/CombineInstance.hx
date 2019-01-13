package unityengine;

@:native("UnityEngine.CombineInstance") @:final
extern class CombineInstance {
	public var mesh : unityengine.Mesh;
	public var subMeshIndex : Int;
	public var transform : unityengine.Matrix4x4;
	public var lightmapScaleOffset : unityengine.Vector4;
	public var realtimeLightmapScaleOffset : unityengine.Vector4;
}
