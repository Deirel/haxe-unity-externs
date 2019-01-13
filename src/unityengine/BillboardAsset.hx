package unityengine;

@:native("UnityEngine.BillboardAsset") @:final
extern class BillboardAsset extends unityengine.Object {
	public var width : Float;
	public var height : Float;
	public var bottom : Float;
	public var imageCount(default,null) : Int;
	public var vertexCount(default,null) : Int;
	public var indexCount(default,null) : Int;
	public var material : unityengine.Material;

	public function new() : Void;

	@:overload(function(imageTexCoords:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void {})
	public function GetImageTexCoords() : cs.NativeArray<unityengine.Vector4>;

	@:overload(function(indices:dotnet.system.collections.generic.List<cs.system.UInt16>) : Void {})
	public function GetIndices() : cs.NativeArray<cs.system.UInt16>;

	@:overload(function(vertices:dotnet.system.collections.generic.List<unityengine.Vector2>) : Void {})
	public function GetVertices() : cs.NativeArray<unityengine.Vector2>;

	@:overload(function(imageTexCoords:cs.NativeArray<unityengine.Vector4>) : Void {})
	public function SetImageTexCoords(imageTexCoords:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void;

	@:overload(function(indices:cs.NativeArray<cs.system.UInt16>) : Void {})
	public function SetIndices(indices:dotnet.system.collections.generic.List<cs.system.UInt16>) : Void;

	@:overload(function(vertices:cs.NativeArray<unityengine.Vector2>) : Void {})
	public function SetVertices(vertices:dotnet.system.collections.generic.List<unityengine.Vector2>) : Void;
}
