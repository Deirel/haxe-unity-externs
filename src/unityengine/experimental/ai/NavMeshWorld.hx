package unityengine.experimental.ai;

@:native("UnityEngine.Experimental.AI.NavMeshWorld") @:final
extern class NavMeshWorld {

	public function AddDependency(job:unity.jobs.JobHandle) : Void;

	public static function GetDefaultWorld() : unityengine.experimental.ai.NavMeshWorld;

	public function IsValid() : Bool;
}
