package unity.jobs;

@:native("Unity.Jobs.JobHandle") @:final
extern class JobHandle {
	public var IsCompleted(default,null) : Bool;

	public static function CheckFenceIsDependencyOrDidSyncFence(jobHandle:unity.jobs.JobHandle, dependsOn:unity.jobs.JobHandle) : Bool;

	@:overload(function(job0:unity.jobs.JobHandle, job1:unity.jobs.JobHandle, job2:unity.jobs.JobHandle) : unity.jobs.JobHandle {})
	@:overload(function(job0:unity.jobs.JobHandle, job1:unity.jobs.JobHandle) : unity.jobs.JobHandle {})
	public static function CombineDependencies(jobs:unity.collections.NativeArray<unity.jobs.JobHandle>) : unity.jobs.JobHandle;

	public function Complete() : Void;

	@:overload(function(job0:unity.jobs.JobHandle, job1:unity.jobs.JobHandle, job2:unity.jobs.JobHandle) : Void {})
	@:overload(function(job0:unity.jobs.JobHandle, job1:unity.jobs.JobHandle) : Void {})
	public static function CompleteAll(jobs:unity.collections.NativeArray<unity.jobs.JobHandle>) : Void;

	public static function ScheduleBatchedJobs() : Void;
}
