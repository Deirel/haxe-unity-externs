package unityengine.ai;

@:native("UnityEngine.AI.NavMeshData") @:final
extern class NavMeshData extends unityengine.Object {
	public var sourceBounds(default,null) : unityengine.Bounds;
	public var position : unityengine.Vector3;
	public var rotation : unityengine.Quaternion;

	@:overload(function(agentTypeID:Int) : Void {})
	public function new() : Void;
}
