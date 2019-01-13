package unity.collections.lowlevel.unsafe;

@:native("Unity.Collections.LowLevel.Unsafe.NativeArrayUnsafeUtility") @:final
extern class NativeArrayUnsafeUtility {

	public static function ConvertExistingDataToNativeArray(dataPointer:Void, length:Int, allocator:unity.collections.Allocator) : Dynamic;

	public static function GetAtomicSafetyHandle(array:Dynamic) : unity.collections.lowlevel.unsafe.AtomicSafetyHandle;

	public static function GetUnsafeBufferPointerWithoutChecks(nativeArray:Dynamic) : Void;

	public static function GetUnsafePtr(nativeArray:Dynamic) : Void;

	public static function GetUnsafeReadOnlyPtr(nativeArray:Dynamic) : Void;

	public static function SetAtomicSafetyHandle(array:unity.collections.NativeArray, safety:unity.collections.lowlevel.unsafe.AtomicSafetyHandle) : Void;
}
