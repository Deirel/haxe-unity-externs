package unityengine.jobs;

@:native("UnityEngine.Jobs.TransformAccessArray") @:final
extern class TransformAccessArray {
	public var isCreated(default,null) : Bool;
	public var capacity : Int;
	public var length(default,null) : Int;

	@:overload(function(capacity:Int, desiredJobCount:Int) : Void {})
	public function new(transforms:cs.NativeArray<unityengine.Transform>, desiredJobCount:Int) : Void;

	public function Add(transform:unityengine.Transform) : Void;

	public static function Allocate(capacity:Int, desiredJobCount:Int, array:unityengine.jobs.TransformAccessArray) : Void;

	public function Dispose() : Void;

	public function RemoveAtSwapBack(index:Int) : Void;

	public function SetTransforms(transforms:cs.NativeArray<unityengine.Transform>) : Void;
}
