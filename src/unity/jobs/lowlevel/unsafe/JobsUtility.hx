package unity.jobs.lowlevel.unsafe;

@:native("Unity.Jobs.LowLevel.Unsafe.JobsUtility") @:final
extern class JobsUtility {
	public static var MaxJobThreadCount : Int;
	public static var CacheLineSize : Int;
	public static var JobDebuggerEnabled : Bool;
	public static var JobCompilerEnabled : Bool;

	@:overload(function(type:cs.system.Type, jobType:unity.jobs.lowlevel.unsafe.JobType, managedJobFunction0:Dynamic, managedJobFunction1:Dynamic, managedJobFunction2:Dynamic) :cs.system.IntPtr {})
	public static function CreateJobReflectionData(wrapperJobType:cs.system.Type, userJobType:cs.system.Type, jobType:unity.jobs.lowlevel.unsafe.JobType, managedJobFunction0:Dynamic) :cs.system.IntPtr;

	public static function GetJobRange(ranges:unity.jobs.lowlevel.unsafe.JobRanges, jobIndex:Int, beginIndex:Int, endIndex:Int) : Void;

	public static function GetWorkStealingRange(ranges:unity.jobs.lowlevel.unsafe.JobRanges, jobIndex:Int, beginIndex:Int, endIndex:Int) : Bool;

	public static function PatchBufferMinMaxRanges(bufferRangePatchData:cs.system.IntPtr, jobdata:Void, startIndex:Int, rangeSize:Int) : Void;

	public static function Schedule(parameters:unity.jobs.lowlevel.unsafe.JobsUtility.JobScheduleParameters) : unity.jobs.JobHandle;

	public static function ScheduleParallelFor(parameters:unity.jobs.lowlevel.unsafe.JobsUtility.JobScheduleParameters, arrayLength:Int, innerloopBatchCount:Int) : unity.jobs.JobHandle;

	public static function ScheduleParallelForDeferArraySize(parameters:unity.jobs.lowlevel.unsafe.JobsUtility.JobScheduleParameters, innerloopBatchCount:Int, listData:Void, listDataAtomicSafetyHandle:Void) : unity.jobs.JobHandle;

	public static function ScheduleParallelForTransform(parameters:unity.jobs.lowlevel.unsafe.JobsUtility.JobScheduleParameters, transfromAccesssArray:cs.system.IntPtr) : unity.jobs.JobHandle;
}


@:native("Unity.Jobs.LowLevel.Unsafe.JobsUtility.JobScheduleParameters") @:final
extern class JobScheduleParameters {
	public var Dependency : unity.jobs.JobHandle;
	public var ScheduleMode : Int;
	public var ReflectionData :cs.system.IntPtr;
	public var JobDataPtr :cs.system.IntPtr;

	public function new(i_jobData:Void, i_reflectionData:cs.system.IntPtr, i_dependency:unity.jobs.JobHandle, i_scheduleMode:unity.jobs.lowlevel.unsafe.ScheduleMode) : Void;
}
