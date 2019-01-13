package unityengine.jobs;

@:native("UnityEngine.Jobs.IJobParallelForTransformExtensions") @:final
extern class IJobParallelForTransformExtensions {

	public static function Schedule(jobData:Dynamic, transforms:unityengine.jobs.TransformAccessArray, dependsOn:unity.jobs.JobHandle) : unity.jobs.JobHandle;
}
