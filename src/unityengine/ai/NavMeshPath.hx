package unityengine.ai;

@:native("UnityEngine.AI.NavMeshPath") @:final
extern class NavMeshPath {
	public var corners(default,null) : cs.NativeArray<unityengine.Vector3>;
	public var status(default,null) : unityengine.ai.NavMeshPathStatus;

	public function new() : Void;

	public function ClearCorners() : Void;

	public function GetCornersNonAlloc(results:cs.NativeArray<unityengine.Vector3>) : Int;
}
