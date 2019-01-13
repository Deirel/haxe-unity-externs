package unityengine.ai;

@:native("UnityEngine.AI.NavMeshAgent") @:final
extern class NavMeshAgent extends unityengine.Behaviour {
	public var destination : unityengine.Vector3;
	public var stoppingDistance : Float;
	public var velocity : unityengine.Vector3;
	public var nextPosition : unityengine.Vector3;
	public var steeringTarget(default,null) : unityengine.Vector3;
	public var desiredVelocity(default,null) : unityengine.Vector3;
	public var remainingDistance(default,null) : Float;
	public var baseOffset : Float;
	public var isOnOffMeshLink(default,null) : Bool;
	public var currentOffMeshLinkData(default,null) : unityengine.ai.OffMeshLinkData;
	public var nextOffMeshLinkData(default,null) : unityengine.ai.OffMeshLinkData;
	public var autoTraverseOffMeshLink : Bool;
	public var autoBraking : Bool;
	public var autoRepath : Bool;
	public var hasPath(default,null) : Bool;
	public var pathPending(default,null) : Bool;
	public var isPathStale(default,null) : Bool;
	public var pathStatus(default,null) : unityengine.ai.NavMeshPathStatus;
	public var pathEndPosition(default,null) : unityengine.Vector3;
	public var isStopped : Bool;
	public var path : unityengine.ai.NavMeshPath;
	public var navMeshOwner(default,null) : unityengine.Object;
	public var agentTypeID : Int;
	public var walkableMask : Int;
	public var areaMask : Int;
	public var speed : Float;
	public var angularSpeed : Float;
	public var acceleration : Float;
	public var updatePosition : Bool;
	public var updateRotation : Bool;
	public var updateUpAxis : Bool;
	public var radius : Float;
	public var height : Float;
	public var obstacleAvoidanceType : unityengine.ai.ObstacleAvoidanceType;
	public var avoidancePriority : Int;
	public var isOnNavMesh(default,null) : Bool;

	public function new() : Void;

	public function ActivateCurrentOffMeshLink(activated:Bool) : Void;

	public function CalculatePath(targetPosition:unityengine.Vector3, path:unityengine.ai.NavMeshPath) : Bool;

	public function CompleteOffMeshLink() : Void;

	public function FindClosestEdge(hit:unityengine.ai.NavMeshHit) : Bool;

	public function GetAreaCost(areaIndex:Int) : Float;

	public function GetLayerCost(layer:Int) : Float;

	public function Move(offset:unityengine.Vector3) : Void;

	public function Raycast(targetPosition:unityengine.Vector3, hit:unityengine.ai.NavMeshHit) : Bool;

	public function ResetPath() : Void;

	public function Resume() : Void;

	public function SamplePathPosition(areaMask:Int, maxDistance:Float, hit:unityengine.ai.NavMeshHit) : Bool;

	public function SetAreaCost(areaIndex:Int, areaCost:Float) : Void;

	public function SetDestination(target:unityengine.Vector3) : Bool;

	public function SetLayerCost(layer:Int, cost:Float) : Void;

	public function SetPath(path:unityengine.ai.NavMeshPath) : Bool;

	@:overload(function(stopUpdates:Bool) : Void {})
	public function Stop() : Void;

	public function Warp(newPosition:unityengine.Vector3) : Bool;
}
