package unityengine.ai;

@:native("UnityEngine.AI.NavMesh") @:final
extern class NavMesh {
	public static var onPreUpdate : unityengine.ai.NavMesh.OnNavMeshPreUpdate;
	public static var AllAreas : Int;
	public static var avoidancePredictionTime : Float;
	public static var pathfindingIterationsPerFrame : Int;

	@:overload(function(link:unityengine.ai.NavMeshLinkData, position:unityengine.Vector3, rotation:unityengine.Quaternion) : unityengine.ai.NavMeshLinkInstance {})
	public static function AddLink(link:unityengine.ai.NavMeshLinkData) : unityengine.ai.NavMeshLinkInstance;

	@:overload(function(navMeshData:unityengine.ai.NavMeshData, position:unityengine.Vector3, rotation:unityengine.Quaternion) : unityengine.ai.NavMeshDataInstance {})
	public static function AddNavMeshData(navMeshData:unityengine.ai.NavMeshData) : unityengine.ai.NavMeshDataInstance;

	public static function AddOffMeshLinks() : Void;

	@:overload(function(sourcePosition:unityengine.Vector3, targetPosition:unityengine.Vector3, areaMask:Int, path:unityengine.ai.NavMeshPath) : Bool {})
	public static function CalculatePath(sourcePosition:unityengine.Vector3, targetPosition:unityengine.Vector3, filter:unityengine.ai.NavMeshQueryFilter, path:unityengine.ai.NavMeshPath) : Bool;

	public static function CalculateTriangulation() : unityengine.ai.NavMeshTriangulation;

	public static function CreateSettings() : unityengine.ai.NavMeshBuildSettings;

	@:overload(function(sourcePosition:unityengine.Vector3, hit:unityengine.ai.NavMeshHit, areaMask:Int) : Bool {})
	public static function FindClosestEdge(sourcePosition:unityengine.Vector3, hit:unityengine.ai.NavMeshHit, filter:unityengine.ai.NavMeshQueryFilter) : Bool;

	public static function GetAreaCost(areaIndex:Int) : Float;

	public static function GetAreaFromName(areaName:String) : Int;

	public static function GetLayerCost(layer:Int) : Float;

	public static function GetNavMeshLayerFromName(layerName:String) : Int;

	public static function GetSettingsByID(agentTypeID:Int) : unityengine.ai.NavMeshBuildSettings;

	public static function GetSettingsByIndex(index:Int) : unityengine.ai.NavMeshBuildSettings;

	public static function GetSettingsCount() : Int;

	public static function GetSettingsNameFromID(agentTypeID:Int) : String;

	@:overload(function(sourcePosition:unityengine.Vector3, targetPosition:unityengine.Vector3, hit:unityengine.ai.NavMeshHit, areaMask:Int) : Bool {})
	public static function Raycast(sourcePosition:unityengine.Vector3, targetPosition:unityengine.Vector3, hit:unityengine.ai.NavMeshHit, filter:unityengine.ai.NavMeshQueryFilter) : Bool;

	public static function RemoveAllNavMeshData() : Void;

	public static function RemoveLink(handle:unityengine.ai.NavMeshLinkInstance) : Void;

	public static function RemoveNavMeshData(handle:unityengine.ai.NavMeshDataInstance) : Void;

	public static function RemoveSettings(agentTypeID:Int) : Void;

	public static function RestoreNavMesh() : Void;

	@:overload(function(sourcePosition:unityengine.Vector3, hit:unityengine.ai.NavMeshHit, maxDistance:Float, areaMask:Int) : Bool {})
	public static function SamplePosition(sourcePosition:unityengine.Vector3, hit:unityengine.ai.NavMeshHit, maxDistance:Float, filter:unityengine.ai.NavMeshQueryFilter) : Bool;

	public static function SetAreaCost(areaIndex:Int, cost:Float) : Void;

	public static function SetLayerCost(layer:Int, cost:Float) : Void;

	public static function Triangulate(vertices:unityengine.Vector3, indices:Int) : Void;
}


@:native("UnityEngine.AI.NavMesh.OnNavMeshPreUpdate") @:final
extern class OnNavMeshPreUpdate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(_callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke() : Void;
}
