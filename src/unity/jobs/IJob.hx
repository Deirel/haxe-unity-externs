package unity.jobs;

@:native("Unity.Jobs.IJob")
extern interface IJob {

	function Execute() : Void;
}
