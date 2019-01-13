package unityengine;

@:native("UnityEngine.ComputeShader") @:final
extern class ComputeShader extends unityengine.Object {

	public function Dispatch(kernelIndex:Int, threadGroupsX:Int, threadGroupsY:Int, threadGroupsZ:Int) : Void;

	@:overload(function(kernelIndex:Int, argsBuffer:unityengine.ComputeBuffer, argsOffset:UInt) : Void {})
	public function DispatchIndirect(kernelIndex:Int, argsBuffer:unityengine.ComputeBuffer) : Void;

	public function FindKernel(name:String) : Int;

	public function GetKernelThreadGroupSizes(kernelIndex:Int, x:UInt, y:UInt, z:UInt) : Void;

	public function HasKernel(name:String) : Bool;

	@:overload(function(name:String, val:Bool) : Void {})
	public function SetBool(nameID:Int, val:Bool) : Void;

	@:overload(function(kernelIndex:Int, name:String, buffer:unityengine.ComputeBuffer) : Void {})
	public function SetBuffer(kernelIndex:Int, nameID:Int, buffer:unityengine.ComputeBuffer) : Void;

	@:overload(function(name:String, val:Float) : Void {})
	public function SetFloat(nameID:Int, val:Float) : Void;

	@:overload(function(name:String, values:cs.NativeArray<cs.system.Single>) : Void {})
	public function SetFloats(nameID:Int, values:cs.NativeArray<cs.system.Single>) : Void;

	@:overload(function(name:String, val:Int) : Void {})
	public function SetInt(nameID:Int, val:Int) : Void;

	@:overload(function(name:String, values:cs.NativeArray<Int>) : Void {})
	public function SetInts(nameID:Int, values:cs.NativeArray<Int>) : Void;

	@:overload(function(name:String, val:unityengine.Matrix4x4) : Void {})
	public function SetMatrix(nameID:Int, val:unityengine.Matrix4x4) : Void;

	@:overload(function(name:String, values:cs.NativeArray<unityengine.Matrix4x4>) : Void {})
	public function SetMatrixArray(nameID:Int, values:cs.NativeArray<unityengine.Matrix4x4>) : Void;

	@:overload(function(kernelIndex:Int, name:String, texture:unityengine.Texture) : Void {})
	public function SetTexture(kernelIndex:Int, nameID:Int, texture:unityengine.Texture) : Void;

	@:overload(function(kernelIndex:Int, name:String, globalTextureName:String) : Void {})
	public function SetTextureFromGlobal(kernelIndex:Int, nameID:Int, globalTextureNameID:Int) : Void;

	@:overload(function(name:String, val:unityengine.Vector4) : Void {})
	public function SetVector(nameID:Int, val:unityengine.Vector4) : Void;

	@:overload(function(name:String, values:cs.NativeArray<unityengine.Vector4>) : Void {})
	public function SetVectorArray(nameID:Int, values:cs.NativeArray<unityengine.Vector4>) : Void;
}
