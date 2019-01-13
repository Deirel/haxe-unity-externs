package unityengine;

@:native("UnityEngine.ComputeBuffer") @:final
extern class ComputeBuffer {
	public var count(default,null) : Int;
	public var stride(default,null) : Int;

	@:overload(function(count:Int, stride:Int, type:unityengine.ComputeBufferType) : Void {})
	public function new(count:Int, stride:Int) : Void;

	public static function CopyCount(src:unityengine.ComputeBuffer, dst:unityengine.ComputeBuffer, dstOffsetBytes:Int) : Void;

	public function Dispose() : Void;

	@:overload(function(data:cs.system.Array, managedBufferStartIndex:Int, computeBufferStartIndex:Int, count:Int) : Void {})
	public function GetData(data:cs.system.Array) : Void;

	public function GetNativeBufferPtr() :cs.system.IntPtr;

	public function IsValid() : Bool;

	public function Release() : Void;

	public function SetCounterValue(counterValue:UInt) : Void;

	@:overload(function(data:Dynamic, managedBufferStartIndex:Int, computeBufferStartIndex:Int, count:Int) : Void {})
	@:overload(function(data:Dynamic, nativeBufferStartIndex:Int, computeBufferStartIndex:Int, count:Int) : Void {})
	@:overload(function(data:cs.system.Array, managedBufferStartIndex:Int, computeBufferStartIndex:Int, count:Int) : Void {})
	@:overload(function(data:Dynamic) : Void {})
	@:overload(function(data:Dynamic) : Void {})
	public function SetData(data:cs.system.Array) : Void;
}
