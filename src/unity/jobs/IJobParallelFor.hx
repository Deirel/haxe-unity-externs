package unity.jobs;

@:native("Unity.Jobs.IJobParallelFor")
extern interface IJobParallelFor {

	function Execute(index:Int) : Void;
}
