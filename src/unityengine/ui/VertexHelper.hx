package unityengine.ui;

@:native("UnityEngine.UI.VertexHelper")
extern class VertexHelper {
	public var currentVertCount(default,null) : Int;
	public var currentIndexCount(default,null) : Int;

	@:overload(function(m:unityengine.Mesh) : Void {})
	public function new() : Void;

	public function AddTriangle(idx0:Int, idx1:Int, idx2:Int) : Void;

	public function AddUIVertexQuad(verts:cs.NativeArray<unityengine.UIVertex>) : Void;

	public function AddUIVertexStream(verts:dotnet.system.collections.generic.List<unityengine.UIVertex>, indices:dotnet.system.collections.generic.List<Int>) : Void;

	public function AddUIVertexTriangleStream(verts:dotnet.system.collections.generic.List<unityengine.UIVertex>) : Void;

	@:overload(function(position:unityengine.Vector3, color:unityengine.Color32, uv0:unityengine.Vector2, uv1:unityengine.Vector2, normal:unityengine.Vector3, tangent:unityengine.Vector4) : Void {})
	@:overload(function(position:unityengine.Vector3, color:unityengine.Color32, uv0:unityengine.Vector2) : Void {})
	public function AddVert(v:unityengine.UIVertex) : Void;

	public function Clear() : Void;

	public function Dispose() : Void;

	public function FillMesh(mesh:unityengine.Mesh) : Void;

	public function GetUIVertexStream(stream:dotnet.system.collections.generic.List<unityengine.UIVertex>) : Void;

	public function PopulateUIVertex(vertex:unityengine.UIVertex, i:Int) : Void;

	public function SetUIVertex(vertex:unityengine.UIVertex, i:Int) : Void;
}
