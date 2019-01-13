package unityengine.ai;

@:native("UnityEngine.AI.NavMeshLinkInstance") @:final
extern class NavMeshLinkInstance {
	public var valid(default,null) : Bool;
	public var owner : unityengine.Object;

	public function Remove() : Void;
}
