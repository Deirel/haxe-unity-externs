package unityengine;

@:native("UnityEngine.MaterialPropertyBlock") @:final
extern class MaterialPropertyBlock {
	public var isEmpty(default,null) : Bool;

	public function new() : Void;

	@:overload(function(name:String, value:unityengine.Color) : Void {})
	public function AddColor(nameID:Int, value:unityengine.Color) : Void;

	@:overload(function(name:String, value:Float) : Void {})
	public function AddFloat(nameID:Int, value:Float) : Void;

	@:overload(function(name:String, value:unityengine.Matrix4x4) : Void {})
	public function AddMatrix(nameID:Int, value:unityengine.Matrix4x4) : Void;

	@:overload(function(name:String, value:unityengine.Texture) : Void {})
	public function AddTexture(nameID:Int, value:unityengine.Texture) : Void;

	@:overload(function(name:String, value:unityengine.Vector4) : Void {})
	public function AddVector(nameID:Int, value:unityengine.Vector4) : Void;

	public function Clear() : Void;

	@:overload(function(occlusionProbes:cs.NativeArray<unityengine.Vector4>, sourceStart:Int, destStart:Int, count:Int) : Void {})
	@:overload(function(occlusionProbes:dotnet.system.collections.generic.List<unityengine.Vector4>, sourceStart:Int, destStart:Int, count:Int) : Void {})
	@:overload(function(occlusionProbes:cs.NativeArray<unityengine.Vector4>) : Void {})
	public function CopyProbeOcclusionArrayFrom(occlusionProbes:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void;

	@:overload(function(lightProbes:cs.NativeArray<unityengine.rendering.SphericalHarmonicsL2>, sourceStart:Int, destStart:Int, count:Int) : Void {})
	@:overload(function(lightProbes:dotnet.system.collections.generic.List<unityengine.rendering.SphericalHarmonicsL2>, sourceStart:Int, destStart:Int, count:Int) : Void {})
	@:overload(function(lightProbes:cs.NativeArray<unityengine.rendering.SphericalHarmonicsL2>) : Void {})
	public function CopySHCoefficientArraysFrom(lightProbes:dotnet.system.collections.generic.List<unityengine.rendering.SphericalHarmonicsL2>) : Void;

	@:overload(function(name:String) : unityengine.Color {})
	public function GetColor(nameID:Int) : unityengine.Color;

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

	@:overload(function(name:String) : unityengine.Texture {})
	public function GetTexture(nameID:Int) : unityengine.Texture;

	@:overload(function(name:String) : unityengine.Vector4 {})
	public function GetVector(nameID:Int) : unityengine.Vector4;

	@:overload(function(name:String, values:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void {})
	@:overload(function(nameID:Int, values:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void {})
	@:overload(function(name:String) : cs.NativeArray<unityengine.Vector4> {})
	public function GetVectorArray(nameID:Int) : cs.NativeArray<unityengine.Vector4>;

	@:overload(function(name:String, value:unityengine.ComputeBuffer) : Void {})
	public function SetBuffer(nameID:Int, value:unityengine.ComputeBuffer) : Void;

	@:overload(function(name:String, value:unityengine.Color) : Void {})
	public function SetColor(nameID:Int, value:unityengine.Color) : Void;

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

	@:overload(function(name:String, value:unityengine.Texture) : Void {})
	public function SetTexture(nameID:Int, value:unityengine.Texture) : Void;

	@:overload(function(name:String, value:unityengine.Vector4) : Void {})
	public function SetVector(nameID:Int, value:unityengine.Vector4) : Void;

	@:overload(function(name:String, values:cs.NativeArray<unityengine.Vector4>) : Void {})
	@:overload(function(name:String, values:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void {})
	@:overload(function(nameID:Int, values:cs.NativeArray<unityengine.Vector4>) : Void {})
	public function SetVectorArray(nameID:Int, values:dotnet.system.collections.generic.List<unityengine.Vector4>) : Void;
}
