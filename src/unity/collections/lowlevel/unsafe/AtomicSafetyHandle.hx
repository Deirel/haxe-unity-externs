package unity.collections.lowlevel.unsafe;

@:native("Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle") @:final
extern class AtomicSafetyHandle {

	public static function CheckDeallocateAndThrow(handle:unity.collections.lowlevel.unsafe.AtomicSafetyHandle) : Void;

	public static function CheckExistsAndThrow(handle:unity.collections.lowlevel.unsafe.AtomicSafetyHandle) : Void;

	public static function CheckGetSecondaryDataPointerAndThrow(handle:unity.collections.lowlevel.unsafe.AtomicSafetyHandle) : Void;

	public static function CheckReadAndThrow(handle:unity.collections.lowlevel.unsafe.AtomicSafetyHandle) : Void;

	public static function CheckWriteAndBumpSecondaryVersion(handle:unity.collections.lowlevel.unsafe.AtomicSafetyHandle) : Void;

	public static function CheckWriteAndThrow(handle:unity.collections.lowlevel.unsafe.AtomicSafetyHandle) : Void;

	public static function Create() : unity.collections.lowlevel.unsafe.AtomicSafetyHandle;

	public static function EnforceAllBufferJobsHaveCompleted(handle:unity.collections.lowlevel.unsafe.AtomicSafetyHandle) : unity.collections.lowlevel.unsafe.EnforceJobResult;

	public static function EnforceAllBufferJobsHaveCompletedAndDisableReadWrite(handle:unity.collections.lowlevel.unsafe.AtomicSafetyHandle) : unity.collections.lowlevel.unsafe.EnforceJobResult;

	public static function EnforceAllBufferJobsHaveCompletedAndRelease(handle:unity.collections.lowlevel.unsafe.AtomicSafetyHandle) : unity.collections.lowlevel.unsafe.EnforceJobResult;

	public static function GetAllowReadOrWriteAccess(handle:unity.collections.lowlevel.unsafe.AtomicSafetyHandle) : Bool;

	public static function GetReaderArray(handle:unity.collections.lowlevel.unsafe.AtomicSafetyHandle, maxCount:Int, output:cs.system.IntPtr) : Int;

	public static function GetReaderName(handle:unity.collections.lowlevel.unsafe.AtomicSafetyHandle, readerIndex:Int) : String;

	public static function GetTempUnsafePtrSliceHandle() : unity.collections.lowlevel.unsafe.AtomicSafetyHandle;

	public static function GetWriter(handle:unity.collections.lowlevel.unsafe.AtomicSafetyHandle) : unity.jobs.JobHandle;

	public static function GetWriterName(handle:unity.collections.lowlevel.unsafe.AtomicSafetyHandle) : String;

	public static function PrepareUndisposable(handle:unity.collections.lowlevel.unsafe.AtomicSafetyHandle) : Void;

	public static function Release(handle:unity.collections.lowlevel.unsafe.AtomicSafetyHandle) : Void;

	public static function SetAllowReadOrWriteAccess(handle:unity.collections.lowlevel.unsafe.AtomicSafetyHandle, allowReadWriteAccess:Bool) : Void;

	public static function SetAllowSecondaryVersionWriting(handle:unity.collections.lowlevel.unsafe.AtomicSafetyHandle, allowWriting:Bool) : Void;

	public static function UseSecondaryVersion(handle:unity.collections.lowlevel.unsafe.AtomicSafetyHandle) : Void;
}
