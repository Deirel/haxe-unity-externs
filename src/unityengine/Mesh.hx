package unityengine;

@:native("UnityEngine.Mesh") @:final
extern class Mesh extends unityengine.Object {
	public var uv1 : cs.NativeArray<unityengine.Vector2>;
	public var indexFormat : unityengine.rendering.IndexFormat;
	public var vertexBufferCount(default,null) : Int;
	public var blendShapeCount(default,null) : Int;
	public var boneWeights : cs.NativeArray<unityengine.BoneWeight>;
	public var bindposes : cs.NativeArray<unityengine.Matrix4x4>;
	public var isReadable(default,null) : Bool;
	public var vertexCount(default,null) : Int;
	public var subMeshCount : Int;
	public var bounds : unityengine.Bounds;
	public var vertices : cs.NativeArray<unityengine.Vector3>;
	public var normals : cs.NativeArray<unityengine.Vector3>;
	public var tangents : cs.NativeArray<unityengine.Vector4>;
	public var uv : cs.NativeArray<unityengine.Vector2>;
	public var uv2 : cs.NativeArray<unityengine.Vector2>;
	public var uv3 : cs.NativeArray<unityengine.Vector2>;
	public var uv4 : cs.NativeArray<unityengine.Vector2>;
	public var uv5 : cs.NativeArray<unityengine.Vector2>;
	public var uv6 : cs.NativeArray<unityengine.Vector2>;
	public var uv7 : cs.NativeArray<unityengine.Vector2>;
	public var uv8 : cs.NativeArray<unityengine.Vector2>;
	public var colors : cs.NativeArray<unityengine.Color>;
	public var colors32 : cs.NativeArray<unityengine.Color32>;
	public var triangles : cs.NativeArray<Int>;

	public function new() : Void;

	public function AddBlendShapeFrame(shapeName:String, frameWeight:Float, deltaVertices:cs.NativeArray<unityengine.Vector3>, deltaNormals:cs.NativeArray<unityengine.Vector3>, deltaTangents:cs.NativeArray<unityengine.Vector3>) : Void;

	@:overload(function(keepVertexLayout:Bool) : Void {})
	public function Clear() : Void;

	public function ClearBlendShapes() : Void;

	@:overload(function(combine:cs.NativeArray<unityengine.CombineInstance>, mergeSubMeshes:Bool, useMatrices:Bool, hasLightmapData:Bool) : Void {})
	@:overload(function(combine:cs.NativeArray<unityengine.CombineInstance>, mergeSubMeshes:Bool, useMatrices:Bool) : Void {})
	@:overload(function(combine:cs.NativeArray<unityengine.CombineInstance>, mergeSubMeshes:Bool) : Void {})
	public function CombineMeshes(combine:cs.NativeArray<unityengine.CombineInstance>) : Void;

	public function GetBaseVertex(submesh:Int) : UInt;

	public function GetBindposes(bindposes:dotnet.system.collections.generic.List<unityengine.Matrix4x4>) : Void;

	public function GetBlendShapeFrameCount(shapeIndex:Int) : Int;

	public function GetBlendShapeFrameVertices(shapeIndex:Int, frameIndex:Int, deltaVertices:cs.NativeArray<unityengine.Vector3>, deltaNormals:cs.NativeArray<unityengine.Vector3>, deltaTangents:cs.NativeArray<unityengine.Vector3>) : Void;

	public function GetBlendShapeFrameWeight(shapeIndex:Int, frameIndex:Int) : Float;

	public function GetBlendShapeIndex(blendShapeName:String) : Int;

	public function GetBlendShapeName(shapeIndex:Int) : String;

	public function GetBoneWeights(boneWeights:dotnet.system.collections.generic.List<unityengine.BoneWeight>) : Void;

	@:overload(function(colors:dotnet.system.collections.generic.List<unityengine.Color>) : Void {})
	public function GetColors(colors:dotnet.system.collections.generic.List<unityengine.Color32>) : Void;

	public function GetIndexCount(submesh:Int) : UInt;

	public function GetIndexStart(submesh:Int) : UInt;

	@:overload(function(indices:dotnet.system.collections.generic.List<Int>, submesh:Int, applyBaseVertex:Bool) : Void {})
	@:overload(function(indices:dotnet.system.collections.generic.List<Int>, submesh:Int) : Void {})
	@:overload(function(submesh:Int, applyBaseVertex:Bool) : cs.NativeArray<Int> {})
	public function GetIndices(submesh:Int) : cs.NativeArray<Int>;

	public function GetNativeIndexBufferPtr() :cs.system.IntPtr;

	public function GetNativeVertexBufferPtr(index:Int) :cs.system.IntPtr;

	public function GetNormals(normals:dotnet.system.collections.generic.List<unityengine.Vector3>) : Void;

	public function GetTangents(tangents:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void;

	public function GetTopology(submesh:Int) : unityengine.MeshTopology;

	@:overload(function(triangles:dotnet.system.collections.generic.List<Int>, submesh:Int, applyBaseVertex:Bool) : Void {})
	@:overload(function(submesh:Int, applyBaseVertex:Bool) : cs.NativeArray<Int> {})
	@:overload(function(triangles:dotnet.system.collections.generic.List<Int>, submesh:Int) : Void {})
	public function GetTriangles(submesh:Int) : cs.NativeArray<Int>;

	public function GetUVDistributionMetric(uvSetIndex:Int) : Float;

	@:overload(function(channel:Int, uvs:dotnet.system.collections.generic.List<unityengine.Vector2>) : Void {})
	@:overload(function(channel:Int, uvs:dotnet.system.collections.generic.List<unityengine.Vector3>) : Void {})
	public function GetUVs(channel:Int, uvs:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void;

	public function GetVertices(vertices:dotnet.system.collections.generic.List<unityengine.Vector3>) : Void;

	public function MarkDynamic() : Void;

	public function Optimize() : Void;

	public function RecalculateBounds() : Void;

	public function RecalculateNormals() : Void;

	public function RecalculateTangents() : Void;

	@:overload(function(inColors:dotnet.system.collections.generic.List<unityengine.Color>) : Void {})
	public function SetColors(inColors:dotnet.system.collections.generic.List<unityengine.Color32>) : Void;

	@:overload(function(indices:cs.NativeArray<Int>, topology:unityengine.MeshTopology, submesh:Int, calculateBounds:Bool, baseVertex:Int) : Void {})
	@:overload(function(indices:cs.NativeArray<Int>, topology:unityengine.MeshTopology, submesh:Int, calculateBounds:Bool) : Void {})
	public function SetIndices(indices:cs.NativeArray<Int>, topology:unityengine.MeshTopology, submesh:Int) : Void;

	public function SetNormals(inNormals:dotnet.system.collections.generic.List<unityengine.Vector3>) : Void;

	public function SetTangents(inTangents:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void;

	@:overload(function(triangles:cs.NativeArray<Int>, submesh:Int, calculateBounds:Bool, baseVertex:Int) : Void {})
	@:overload(function(triangles:dotnet.system.collections.generic.List<Int>, submesh:Int, calculateBounds:Bool, baseVertex:Int) : Void {})
	@:overload(function(triangles:cs.NativeArray<Int>, submesh:Int, calculateBounds:Bool) : Void {})
	@:overload(function(triangles:dotnet.system.collections.generic.List<Int>, submesh:Int, calculateBounds:Bool) : Void {})
	@:overload(function(triangles:cs.NativeArray<Int>, submesh:Int) : Void {})
	public function SetTriangles(triangles:dotnet.system.collections.generic.List<Int>, submesh:Int) : Void;

	@:overload(function(channel:Int, uvs:dotnet.system.collections.generic.List<unityengine.Vector2>) : Void {})
	@:overload(function(channel:Int, uvs:dotnet.system.collections.generic.List<unityengine.Vector3>) : Void {})
	public function SetUVs(channel:Int, uvs:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void;

	public function SetVertices(inVertices:dotnet.system.collections.generic.List<unityengine.Vector3>) : Void;

	public function UploadMeshData(markNoLongerReadable:Bool) : Void;
}
