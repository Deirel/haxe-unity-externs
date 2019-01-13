package unity.jobs;

@:native("Unity.Jobs.IJobParallelForExtensions") @:final
extern class IJobParallelForExtensions {

	public static function Run(jobData:Dynamic, arrayLength:Int) : Void;

	public static function Schedule(jobData:Dynamic, arrayLength:Int, innerloopBatchCount:Int, dependsOn:unity.jobs.JobHandle) : unity.jobs.JobHandle;
}
