package unityengine.ai;

@:native("UnityEngine.AI.NavMeshObstacle") @:final
extern class NavMeshObstacle extends unityengine.Behaviour {
	public var height : Float;
	public var radius : Float;
	public var velocity : unityengine.Vector3;
	public var carving : Bool;
	public var carveOnlyStationary : Bool;
	public var carvingMoveThreshold : Float;
	public var carvingTimeToStationary : Float;
	public var shape : unityengine.ai.NavMeshObstacleShape;
	public var center : unityengine.Vector3;
	public var size : unityengine.Vector3;

	public function new() : Void;
}
