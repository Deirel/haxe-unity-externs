package unity.jobs;

@:native("Unity.Jobs.IJobExtensions") @:final
extern class IJobExtensions {

	public static function Run(jobData:Dynamic) : Void;

	public static function Schedule(jobData:Dynamic, dependsOn:unity.jobs.JobHandle) : unity.jobs.JobHandle;
}
