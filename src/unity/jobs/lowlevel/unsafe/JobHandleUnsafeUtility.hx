package unity.jobs.lowlevel.unsafe;

@:native("Unity.Jobs.LowLevel.Unsafe.JobHandleUnsafeUtility") @:final
extern class JobHandleUnsafeUtility {

	public static function CombineDependencies(jobs:unity.jobs.JobHandle, count:Int) : unity.jobs.JobHandle;
}
