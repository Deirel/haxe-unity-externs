package unity.collections.lowlevel.unsafe;

@:native("Unity.Collections.LowLevel.Unsafe.NativeSliceUnsafeUtility") @:final
extern class NativeSliceUnsafeUtility {

	public static function ConvertExistingDataToNativeSlice(dataPointer:Void, stride:Int, length:Int) : Dynamic;

	public static function GetAtomicSafetyHandle(slice:Dynamic) : unity.collections.lowlevel.unsafe.AtomicSafetyHandle;

	public static function GetUnsafePtr(nativeSlice:Dynamic) : Void;

	public static function GetUnsafeReadOnlyPtr(nativeSlice:Dynamic) : Void;

	public static function SetAtomicSafetyHandle(slice:unity.collections.NativeSlice, safety:unity.collections.lowlevel.unsafe.AtomicSafetyHandle) : Void;
}
