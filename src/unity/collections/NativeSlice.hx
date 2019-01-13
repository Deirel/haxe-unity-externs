package unity.collections;

@:native("Unity.Collections.NativeSlice<>") @:final
extern class NativeSlice<T> {
	public var Stride(default,null) : Int;
	public var Length(default,null) : Int;

	@:overload(function(array:unity.collections.NativeArray<T>, start:Int, length:Int) : Void {})
	@:overload(function(slice:unity.collections.NativeSlice<T>, start:Int, length:Int) : Void {})
	@:overload(function(array:unity.collections.NativeArray<T>, start:Int) : Void {})
	@:overload(function(slice:unity.collections.NativeSlice<T>, start:Int) : Void {})
	public function new(array:unity.collections.NativeArray<T>) : Void;

	@:overload(function(array:cs.NativeArray<T>) : Void {})
	public function CopyFrom(slice:unity.collections.NativeSlice<T>) : Void;

	@:overload(function(array:cs.NativeArray<T>) : Void {})
	public function CopyTo(array:unity.collections.NativeArray<T>) : Void;

	public function GetEnumerator() : unity.collections.NativeSlice`1.Enumerator<T>;

	public function SliceConvert() : Dynamic;

	@:overload(function(offset:Int) : Dynamic {})
	public function SliceWithStride() : Dynamic;

	public function ToArray() : cs.NativeArray<T>;
}


@:native("Unity.Collections.NativeSlice`1.Enumerator<>") @:final
extern class Enumerator<T> {
	public var Current(default,null) : T;

	public function new(array:unity.collections.NativeSlice) : Void;

	public function Dispose() : Void;

	public function MoveNext() : Bool;

	public function Reset() : Void;
}
