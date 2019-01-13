package unityengine.ai;

@:native("UnityEngine.AI.NavMeshDataInstance") @:final
extern class NavMeshDataInstance {
	public var valid(default,null) : Bool;
	public var owner : unityengine.Object;

	public function Remove() : Void;
}
