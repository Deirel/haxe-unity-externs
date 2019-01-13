package unityengine;

@:native("UnityEngine.MeshRenderer")
extern class MeshRenderer extends unityengine.Renderer {
	public var additionalVertexStreams : unityengine.Mesh;
	public var subMeshStartIndex(default,null) : Int;

	public function new() : Void;
}
