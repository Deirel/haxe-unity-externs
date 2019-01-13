package unityengine;

@:native("UnityEngine.Shader") @:final
extern class Shader extends unityengine.Object {
	public static var globalShaderHardwareTier : unityengine.rendering.ShaderHardwareTier;
	public var maximumLOD : Int;
	public static var globalMaximumLOD : Int;
	public var isSupported(default,null) : Bool;
	public static var globalRenderPipeline : String;
	public var renderQueue(default,null) : Int;

	public static function DisableKeyword(keyword:String) : Void;

	public static function EnableKeyword(keyword:String) : Void;

	public static function Find(name:String) : unityengine.Shader;

	@:overload(function(name:String) : unityengine.Color {})
	public static function GetGlobalColor(nameID:Int) : unityengine.Color;

	@:overload(function(name:String) : Float {})
	public static function GetGlobalFloat(nameID:Int) : Float;

	@:overload(function(name:String, values:dotnet.system.collections.generic.List<cs.system.Single>) : Void {})
	@:overload(function(nameID:Int, values:dotnet.system.collections.generic.List<cs.system.Single>) : Void {})
	@:overload(function(name:String) : cs.NativeArray<cs.system.Single> {})
	public static function GetGlobalFloatArray(nameID:Int) : cs.NativeArray<cs.system.Single>;

	@:overload(function(name:String) : Int {})
	public static function GetGlobalInt(nameID:Int) : Int;

	@:overload(function(name:String) : unityengine.Matrix4x4 {})
	public static function GetGlobalMatrix(nameID:Int) : unityengine.Matrix4x4;

	@:overload(function(name:String, values:dotnet.system.collections.generic.List<unityengine.Matrix4x4>) : Void {})
	@:overload(function(nameID:Int, values:dotnet.system.collections.generic.List<unityengine.Matrix4x4>) : Void {})
	@:overload(function(name:String) : cs.NativeArray<unityengine.Matrix4x4> {})
	public static function GetGlobalMatrixArray(nameID:Int) : cs.NativeArray<unityengine.Matrix4x4>;

	@:overload(function(name:String) : unityengine.Texture {})
	public static function GetGlobalTexture(nameID:Int) : unityengine.Texture;

	@:overload(function(name:String) : unityengine.Vector4 {})
	public static function GetGlobalVector(nameID:Int) : unityengine.Vector4;

	@:overload(function(name:String, values:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void {})
	@:overload(function(nameID:Int, values:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void {})
	@:overload(function(name:String) : cs.NativeArray<unityengine.Vector4> {})
	public static function GetGlobalVectorArray(nameID:Int) : cs.NativeArray<unityengine.Vector4>;

	public static function IsKeywordEnabled(keyword:String) : Bool;

	public static function PropertyToID(name:String) : Int;

	@:overload(function(name:String, value:unityengine.ComputeBuffer) : Void {})
	public static function SetGlobalBuffer(nameID:Int, value:unityengine.ComputeBuffer) : Void;

	@:overload(function(name:String, value:unityengine.Color) : Void {})
	public static function SetGlobalColor(nameID:Int, value:unityengine.Color) : Void;

	@:overload(function(name:String, value:Float) : Void {})
	public static function SetGlobalFloat(nameID:Int, value:Float) : Void;

	@:overload(function(name:String, values:cs.NativeArray<cs.system.Single>) : Void {})
	@:overload(function(name:String, values:dotnet.system.collections.generic.List<cs.system.Single>) : Void {})
	@:overload(function(nameID:Int, values:cs.NativeArray<cs.system.Single>) : Void {})
	public static function SetGlobalFloatArray(nameID:Int, values:dotnet.system.collections.generic.List<cs.system.Single>) : Void;

	@:overload(function(name:String, value:Int) : Void {})
	public static function SetGlobalInt(nameID:Int, value:Int) : Void;

	@:overload(function(name:String, value:unityengine.Matrix4x4) : Void {})
	public static function SetGlobalMatrix(nameID:Int, value:unityengine.Matrix4x4) : Void;

	@:overload(function(name:String, values:cs.NativeArray<unityengine.Matrix4x4>) : Void {})
	@:overload(function(name:String, values:dotnet.system.collections.generic.List<unityengine.Matrix4x4>) : Void {})
	@:overload(function(nameID:Int, values:cs.NativeArray<unityengine.Matrix4x4>) : Void {})
	public static function SetGlobalMatrixArray(nameID:Int, values:dotnet.system.collections.generic.List<unityengine.Matrix4x4>) : Void;

	public static function SetGlobalTexGenMode(propertyName:String, mode:unityengine.TexGenMode) : Void;

	@:overload(function(name:String, value:unityengine.Texture) : Void {})
	public static function SetGlobalTexture(nameID:Int, value:unityengine.Texture) : Void;

	public static function SetGlobalTextureMatrixName(propertyName:String, matrixName:String) : Void;

	@:overload(function(name:String, value:unityengine.Vector4) : Void {})
	public static function SetGlobalVector(nameID:Int, value:unityengine.Vector4) : Void;

	@:overload(function(name:String, values:cs.NativeArray<unityengine.Vector4>) : Void {})
	@:overload(function(name:String, values:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void {})
	@:overload(function(nameID:Int, values:cs.NativeArray<unityengine.Vector4>) : Void {})
	public static function SetGlobalVectorArray(nameID:Int, values:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void;

	public static function WarmupAllShaders() : Void;
}
