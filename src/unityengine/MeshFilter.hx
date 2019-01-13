package unityengine;

@:native("UnityEngine.MeshFilter") @:final
extern class MeshFilter extends unityengine.Component {
	public var sharedMesh : unityengine.Mesh;
	public var mesh : unityengine.Mesh;

	public function new() : Void;
}
