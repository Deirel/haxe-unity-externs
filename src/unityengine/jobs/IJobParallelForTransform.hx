package unityengine.jobs;

@:native("UnityEngine.Jobs.IJobParallelForTransform")
extern interface IJobParallelForTransform {

	function Execute(index:Int, transform:unityengine.jobs.TransformAccess) : Void;
}
