package unity.jobs.lowlevel.unsafe;

@:native("Unity.Jobs.LowLevel.Unsafe.BatchQueryJobStruct<>") @:final
extern class BatchQueryJobStruct<T> {

	public static function Initialize() :cs.system.IntPtr;
}
