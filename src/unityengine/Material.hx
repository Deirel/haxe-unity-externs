package unityengine;

@:native("UnityEngine.Material")
extern class Material extends unityengine.Object {
	public var shader : unityengine.Shader;
	public var color : unityengine.Color;
	public var mainTexture : unityengine.Texture;
	public var mainTextureOffset : unityengine.Vector2;
	public var mainTextureScale : unityengine.Vector2;
	public var renderQueue : Int;
	public var globalIlluminationFlags : unityengine.MaterialGlobalIlluminationFlags;
	public var doubleSidedGI : Bool;
	public var enableInstancing : Bool;
	public var passCount(default,null) : Int;
	public var shaderKeywords : cs.NativeArray<String>;

	@:overload(function(contents:String) : Void {})
	@:overload(function(shader:unityengine.Shader) : Void {})
	public function new(source:unityengine.Material) : Void;

	public function CopyPropertiesFromMaterial(mat:unityengine.Material) : Void;

	public static function Create(scriptContents:String) : unityengine.Material;

	public function DisableKeyword(keyword:String) : Void;

	public function EnableKeyword(keyword:String) : Void;

	public function FindPass(passName:String) : Int;

	@:overload(function(name:String) : unityengine.Color {})
	public function GetColor(nameID:Int) : unityengine.Color;

	@:overload(function(name:String, values:dotnet.system.collections.generic.List<unityengine.Color>) : Void {})
	@:overload(function(nameID:Int, values:dotnet.system.collections.generic.List<unityengine.Color>) : Void {})
	@:overload(function(name:String) : cs.NativeArray<unityengine.Color> {})
	public function GetColorArray(nameID:Int) : cs.NativeArray<unityengine.Color>;

	@:overload(function(name:String) : Float {})
	public function GetFloat(nameID:Int) : Float;

	@:overload(function(name:String, values:dotnet.system.collections.generic.List<cs.system.Single>) : Void {})
	@:overload(function(nameID:Int, values:dotnet.system.collections.generic.List<cs.system.Single>) : Void {})
	@:overload(function(name:String) : cs.NativeArray<cs.system.Single> {})
	public function GetFloatArray(nameID:Int) : cs.NativeArray<cs.system.Single>;

	@:overload(function(name:String) : Int {})
	public function GetInt(nameID:Int) : Int;

	@:overload(function(name:String) : unityengine.Matrix4x4 {})
	public function GetMatrix(nameID:Int) : unityengine.Matrix4x4;

	@:overload(function(name:String, values:dotnet.system.collections.generic.List<unityengine.Matrix4x4>) : Void {})
	@:overload(function(nameID:Int, values:dotnet.system.collections.generic.List<unityengine.Matrix4x4>) : Void {})
	@:overload(function(name:String) : cs.NativeArray<unityengine.Matrix4x4> {})
	public function GetMatrixArray(nameID:Int) : cs.NativeArray<unityengine.Matrix4x4>;

	public function GetPassName(pass:Int) : String;

	public function GetShaderPassEnabled(passName:String) : Bool;

	@:overload(function(tag:String, searchFallbacks:Bool, defaultValue:String) : String {})
	public function GetTag(tag:String, searchFallbacks:Bool) : String;

	@:overload(function(name:String) : unityengine.Texture {})
	public function GetTexture(nameID:Int) : unityengine.Texture;

	@:overload(function(name:String) : unityengine.Vector2 {})
	public function GetTextureOffset(nameID:Int) : unityengine.Vector2;

	@:overload(function(outNames:dotnet.system.collections.generic.List<Int>) : Void {})
	public function GetTexturePropertyNameIDs() : cs.NativeArray<Int>;

	@:overload(function(outNames:dotnet.system.collections.generic.List<String>) : Void {})
	public function GetTexturePropertyNames() : cs.NativeArray<String>;

	@:overload(function(name:String) : unityengine.Vector2 {})
	public function GetTextureScale(nameID:Int) : unityengine.Vector2;

	@:overload(function(name:String) : unityengine.Vector4 {})
	public function GetVector(nameID:Int) : unityengine.Vector4;

	@:overload(function(name:String, values:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void {})
	@:overload(function(nameID:Int, values:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void {})
	@:overload(function(name:String) : cs.NativeArray<unityengine.Vector4> {})
	public function GetVectorArray(nameID:Int) : cs.NativeArray<unityengine.Vector4>;

	@:overload(function(name:String) : Bool {})
	public function HasProperty(nameID:Int) : Bool;

	public function IsKeywordEnabled(keyword:String) : Bool;

	public function Lerp(start:unityengine.Material, end:unityengine.Material, t:Float) : Void;

	@:overload(function(name:String, value:unityengine.ComputeBuffer) : Void {})
	public function SetBuffer(nameID:Int, value:unityengine.ComputeBuffer) : Void;

	@:overload(function(name:String, value:unityengine.Color) : Void {})
	public function SetColor(nameID:Int, value:unityengine.Color) : Void;

	@:overload(function(name:String, values:cs.NativeArray<unityengine.Color>) : Void {})
	@:overload(function(name:String, values:dotnet.system.collections.generic.List<unityengine.Color>) : Void {})
	@:overload(function(nameID:Int, values:cs.NativeArray<unityengine.Color>) : Void {})
	public function SetColorArray(nameID:Int, values:dotnet.system.collections.generic.List<unityengine.Color>) : Void;

	@:overload(function(name:String, value:Float) : Void {})
	public function SetFloat(nameID:Int, value:Float) : Void;

	@:overload(function(name:String, values:cs.NativeArray<cs.system.Single>) : Void {})
	@:overload(function(name:String, values:dotnet.system.collections.generic.List<cs.system.Single>) : Void {})
	@:overload(function(nameID:Int, values:cs.NativeArray<cs.system.Single>) : Void {})
	public function SetFloatArray(nameID:Int, values:dotnet.system.collections.generic.List<cs.system.Single>) : Void;

	@:overload(function(name:String, value:Int) : Void {})
	public function SetInt(nameID:Int, value:Int) : Void;

	@:overload(function(name:String, value:unityengine.Matrix4x4) : Void {})
	public function SetMatrix(nameID:Int, value:unityengine.Matrix4x4) : Void;

	@:overload(function(name:String, values:cs.NativeArray<unityengine.Matrix4x4>) : Void {})
	@:overload(function(name:String, values:dotnet.system.collections.generic.List<unityengine.Matrix4x4>) : Void {})
	@:overload(function(nameID:Int, values:cs.NativeArray<unityengine.Matrix4x4>) : Void {})
	public function SetMatrixArray(nameID:Int, values:dotnet.system.collections.generic.List<unityengine.Matrix4x4>) : Void;

	public function SetOverrideTag(tag:String, val:String) : Void;

	public function SetPass(pass:Int) : Bool;

	public function SetShaderPassEnabled(passName:String, enabled:Bool) : Void;

	@:overload(function(name:String, value:unityengine.Texture) : Void {})
	public function SetTexture(nameID:Int, value:unityengine.Texture) : Void;

	@:overload(function(name:String, value:unityengine.Vector2) : Void {})
	public function SetTextureOffset(nameID:Int, value:unityengine.Vector2) : Void;

	@:overload(function(name:String, value:unityengine.Vector2) : Void {})
	public function SetTextureScale(nameID:Int, value:unityengine.Vector2) : Void;

	@:overload(function(name:String, value:unityengine.Vector4) : Void {})
	public function SetVector(nameID:Int, value:unityengine.Vector4) : Void;

	@:overload(function(name:String, values:cs.NativeArray<unityengine.Vector4>) : Void {})
	@:overload(function(name:String, values:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void {})
	@:overload(function(nameID:Int, values:cs.NativeArray<unityengine.Vector4>) : Void {})
	public function SetVectorArray(nameID:Int, values:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void;
}
