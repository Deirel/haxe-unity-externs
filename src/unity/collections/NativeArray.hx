package unity.collections;

@:native("Unity.Collections.NativeArray<>") @:final
extern class NativeArray<T> {
	public var Length(default,null) : Int;
	public var IsCreated(default,null) : Bool;

	@:overload(function(length:Int, allocator:unity.collections.Allocator, options:unity.collections.NativeArrayOptions) : Void {})
	@:overload(function(array:cs.NativeArray<T>, allocator:unity.collections.Allocator) : Void {})
	public function new(array:unity.collections.NativeArray<T>, allocator:unity.collections.Allocator) : Void;

	@:overload(function(array:cs.NativeArray<T>) : Void {})
	public function CopyFrom(array:unity.collections.NativeArray<T>) : Void;

	@:overload(function(array:cs.NativeArray<T>) : Void {})
	public function CopyTo(array:unity.collections.NativeArray<T>) : Void;

	public function Dispose() : Void;

	public function GetEnumerator() : unity.collections.NativeArray`1.Enumerator<T>;

	public function ToArray() : cs.NativeArray<T>;
}


@:native("Unity.Collections.NativeArray`1.Enumerator<>") @:final
extern class Enumerator<T> {
	public var Current(default,null) : T;

	public function new(array:unity.collections.NativeArray) : Void;

	public function Dispose() : Void;

	public function MoveNext() : Bool;

	public function Reset() : Void;
}
