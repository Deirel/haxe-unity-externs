package unityengine.ai;

@:native("UnityEngine.AI.NavMeshBuildSource") @:final
extern class NavMeshBuildSource {
	public var transform : unityengine.Matrix4x4;
	public var size : unityengine.Vector3;
	public var shape : unityengine.ai.NavMeshBuildSourceShape;
	public var area : Int;
	public var sourceObject : unityengine.Object;
	public var component : unityengine.Component;
}
