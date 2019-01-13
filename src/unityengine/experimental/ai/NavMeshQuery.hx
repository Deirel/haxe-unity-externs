package unityengine.experimental.ai;

@:native("UnityEngine.Experimental.AI.NavMeshQuery") @:final
extern class NavMeshQuery {

	public function new(world:unityengine.experimental.ai.NavMeshWorld, allocator:unity.collections.Allocator, pathNodePoolSize:Int) : Void;

	public function BeginFindPath(start:unityengine.experimental.ai.NavMeshLocation, end:unityengine.experimental.ai.NavMeshLocation, areaMask:Int, costs:unity.collections.NativeArray<cs.system.Single>) : unityengine.experimental.ai.PathQueryStatus;

	public function CreateLocation(position:unityengine.Vector3, polygon:unityengine.experimental.ai.PolygonId) : unityengine.experimental.ai.NavMeshLocation;

	public function Dispose() : Void;

	public function EndFindPath(pathSize:Int) : unityengine.experimental.ai.PathQueryStatus;

	public function GetAgentTypeIdForPolygon(polygon:unityengine.experimental.ai.PolygonId) : Int;

	public function GetPathResult(path:unity.collections.NativeSlice<unityengine.experimental.ai.PolygonId>) : Int;

	public function GetPolygonType(polygon:unityengine.experimental.ai.PolygonId) : unityengine.experimental.ai.NavMeshPolyTypes;

	public function GetPortalPoints(polygon:unityengine.experimental.ai.PolygonId, neighbourPolygon:unityengine.experimental.ai.PolygonId, left:unityengine.Vector3, right:unityengine.Vector3) : Bool;

	@:overload(function(location:unityengine.experimental.ai.NavMeshLocation) : Bool {})
	public function IsValid(polygon:unityengine.experimental.ai.PolygonId) : Bool;

	public function MapLocation(position:unityengine.Vector3, extents:unityengine.Vector3, agentTypeID:Int, areaMask:Int) : unityengine.experimental.ai.NavMeshLocation;

	public function MoveLocation(location:unityengine.experimental.ai.NavMeshLocation, target:unityengine.Vector3, areaMask:Int) : unityengine.experimental.ai.NavMeshLocation;

	public function MoveLocations(locations:unity.collections.NativeSlice<unityengine.experimental.ai.NavMeshLocation>, targets:unity.collections.NativeSlice<unityengine.Vector3>, areaMasks:unity.collections.NativeSlice<Int>) : Void;

	public function MoveLocationsInSameAreas(locations:unity.collections.NativeSlice<unityengine.experimental.ai.NavMeshLocation>, targets:unity.collections.NativeSlice<unityengine.Vector3>, areaMask:Int) : Void;

	public function PolygonLocalToWorldMatrix(polygon:unityengine.experimental.ai.PolygonId) : unityengine.Matrix4x4;

	public function PolygonWorldToLocalMatrix(polygon:unityengine.experimental.ai.PolygonId) : unityengine.Matrix4x4;

	public function UpdateFindPath(iterations:Int, iterationsPerformed:Int) : unityengine.experimental.ai.PathQueryStatus;
}
