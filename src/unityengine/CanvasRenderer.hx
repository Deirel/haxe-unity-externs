package unityengine;

@:native("UnityEngine.CanvasRenderer") @:final
extern class CanvasRenderer extends unityengine.Component {
	public var hasPopInstruction : Bool;
	public var materialCount : Int;
	public var popMaterialCount : Int;
	public var absoluteDepth(default,null) : Int;
	public var hasMoved(default,null) : Bool;
	public var cullTransparentMesh : Bool;
	public var hasRectClipping(default,null) : Bool;
	public var relativeDepth(default,null) : Int;
	public var cull : Bool;
	public var isMask : Bool;

	public function new() : Void;

	@:overload(function(verts:dotnet.system.collections.generic.List<unityengine.UIVertex>, positions:dotnet.system.collections.generic.List<unityengine.Vector3>, colors:dotnet.system.collections.generic.List<unityengine.Color32>, uv0S:dotnet.system.collections.generic.List<unityengine.Vector2>, uv1S:dotnet.system.collections.generic.List<unityengine.Vector2>, uv2S:dotnet.system.collections.generic.List<unityengine.Vector2>, uv3S:dotnet.system.collections.generic.List<unityengine.Vector2>, normals:dotnet.system.collections.generic.List<unityengine.Vector3>, tangents:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void {})
	public static function AddUIVertexStream(verts:dotnet.system.collections.generic.List<unityengine.UIVertex>, positions:dotnet.system.collections.generic.List<unityengine.Vector3>, colors:dotnet.system.collections.generic.List<unityengine.Color32>, uv0S:dotnet.system.collections.generic.List<unityengine.Vector2>, uv1S:dotnet.system.collections.generic.List<unityengine.Vector2>, normals:dotnet.system.collections.generic.List<unityengine.Vector3>, tangents:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void;

	public function Clear() : Void;

	@:overload(function(verts:dotnet.system.collections.generic.List<unityengine.UIVertex>, positions:dotnet.system.collections.generic.List<unityengine.Vector3>, colors:dotnet.system.collections.generic.List<unityengine.Color32>, uv0S:dotnet.system.collections.generic.List<unityengine.Vector2>, uv1S:dotnet.system.collections.generic.List<unityengine.Vector2>, uv2S:dotnet.system.collections.generic.List<unityengine.Vector2>, uv3S:dotnet.system.collections.generic.List<unityengine.Vector2>, normals:dotnet.system.collections.generic.List<unityengine.Vector3>, tangents:dotnet.system.collections.generic.List<unityengine.Vector4>, indices:dotnet.system.collections.generic.List<Int>) : Void {})
	public static function CreateUIVertexStream(verts:dotnet.system.collections.generic.List<unityengine.UIVertex>, positions:dotnet.system.collections.generic.List<unityengine.Vector3>, colors:dotnet.system.collections.generic.List<unityengine.Color32>, uv0S:dotnet.system.collections.generic.List<unityengine.Vector2>, uv1S:dotnet.system.collections.generic.List<unityengine.Vector2>, normals:dotnet.system.collections.generic.List<unityengine.Vector3>, tangents:dotnet.system.collections.generic.List<unityengine.Vector4>, indices:dotnet.system.collections.generic.List<Int>) : Void;

	public function DisableRectClipping() : Void;

	public function EnableRectClipping(rect:unityengine.Rect) : Void;

	public function GetAlpha() : Float;

	public function GetColor() : unityengine.Color;

	@:overload(function(index:Int) : unityengine.Material {})
	public function GetMaterial() : unityengine.Material;

	public function GetPopMaterial(index:Int) : unityengine.Material;

	public function SetAlpha(alpha:Float) : Void;

	public function SetAlphaTexture(texture:unityengine.Texture) : Void;

	public function SetColor(color:unityengine.Color) : Void;

	@:overload(function(material:unityengine.Material, index:Int) : Void {})
	public function SetMaterial(material:unityengine.Material, texture:unityengine.Texture) : Void;

	public function SetMesh(mesh:unityengine.Mesh) : Void;

	public function SetPopMaterial(material:unityengine.Material, index:Int) : Void;

	public function SetTexture(texture:unityengine.Texture) : Void;

	@:overload(function(vertices:cs.NativeArray<unityengine.UIVertex>, size:Int) : Void {})
	public function SetVertices(vertices:dotnet.system.collections.generic.List<unityengine.UIVertex>) : Void;

	@:overload(function(verts:dotnet.system.collections.generic.List<unityengine.UIVertex>, positions:dotnet.system.collections.generic.List<unityengine.Vector3>, colors:dotnet.system.collections.generic.List<unityengine.Color32>, uv0S:dotnet.system.collections.generic.List<unityengine.Vector2>, uv1S:dotnet.system.collections.generic.List<unityengine.Vector2>, uv2S:dotnet.system.collections.generic.List<unityengine.Vector2>, uv3S:dotnet.system.collections.generic.List<unityengine.Vector2>, normals:dotnet.system.collections.generic.List<unityengine.Vector3>, tangents:dotnet.system.collections.generic.List<unityengine.Vector4>, indices:dotnet.system.collections.generic.List<Int>) : Void {})
	public static function SplitUIVertexStreams(verts:dotnet.system.collections.generic.List<unityengine.UIVertex>, positions:dotnet.system.collections.generic.List<unityengine.Vector3>, colors:dotnet.system.collections.generic.List<unityengine.Color32>, uv0S:dotnet.system.collections.generic.List<unityengine.Vector2>, uv1S:dotnet.system.collections.generic.List<unityengine.Vector2>, normals:dotnet.system.collections.generic.List<unityengine.Vector3>, tangents:dotnet.system.collections.generic.List<unityengine.Vector4>, indices:dotnet.system.collections.generic.List<Int>) : Void;
}


@:native("UnityEngine.CanvasRenderer.OnRequestRebuild") @:final
extern class OnRequestRebuild {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(_callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke() : Void;
}
