package unity.collections.lowlevel.unsafe;

@:native("Unity.Collections.LowLevel.Unsafe.UnsafeUtility") @:final
extern class UnsafeUtility {

	public static function AddressOf(output:Dynamic) : Void;

	public static function AlignOf() : Int;

	public static function CopyObjectAddressToPtr(target:Dynamic, dstPtr:Void) : Void;

	public static function CopyPtrToStructure(ptr:Void, output:Dynamic) : Void;

	public static function CopyStructureToPtr(input:Dynamic, ptr:Void) : Void;

	public static function Free(memory:Void, allocator:unity.collections.Allocator) : Void;

	public static function GetFieldOffset(field:system.reflection.FieldInfo) : Int;

	@:overload(function(type:cs.system.Type) : Bool {})
	public static function IsBlittable() : Bool;

	public static function IsValidAllocator(allocator:unity.collections.Allocator) : Bool;

	public static function Malloc(size:cs.system.Int64, alignment:Int, allocator:unity.collections.Allocator) : Void;

	public static function MemClear(destination:Void, size:cs.system.Int64) : Void;

	public static function MemCmp(ptr1:Void, ptr2:Void, size:cs.system.Int64) : Int;

	public static function MemCpy(destination:Void, source:Void, size:cs.system.Int64) : Void;

	public static function MemCpyReplicate(destination:Void, source:Void, size:Int, count:Int) : Void;

	public static function MemCpyStride(destination:Void, destinationStride:Int, source:Void, sourceStride:Int, elementSize:Int, count:Int) : Void;

	public static function MemMove(destination:Void, source:Void, size:cs.system.Int64) : Void;

	public static function PinGCObjectAndGetAddress(target:Dynamic, gcHandle:cs.system.UInt64) : Void;

	public static function ReadArrayElement(source:Void, index:Int) : Dynamic;

	public static function ReadArrayElementWithStride(source:Void, index:Int, stride:Int) : Dynamic;

	public static function ReleaseGCObject(gcHandle:cs.system.UInt64) : Void;

	@:overload(function(type:cs.system.Type) : Int {})
	public static function SizeOf() : Int;

	public static function WriteArrayElement(destination:Void, index:Int, value:Dynamic) : Void;

	public static function WriteArrayElementWithStride(destination:Void, index:Int, stride:Int, value:Dynamic) : Void;
}
