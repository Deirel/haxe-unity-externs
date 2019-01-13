package unityengine;

@:native("UnityEngine.RaycastCommand") @:final
extern class RaycastCommand {
	public var from : unityengine.Vector3;
	public var direction : unityengine.Vector3;
	public var distance : Float;
	public var layerMask : Int;
	public var maxHits : Int;

	public function new(from:unityengine.Vector3, direction:unityengine.Vector3, distance:Float, layerMask:Int, maxHits:Int) : Void;

	public static function ScheduleBatch(commands:unity.collections.NativeArray<unityengine.RaycastCommand>, results:unity.collections.NativeArray<unityengine.RaycastHit>, minCommandsPerJob:Int, dependsOn:unity.jobs.JobHandle) : unity.jobs.JobHandle;
}
