package unityengine.ai;

@:native("UnityEngine.AI.NavMeshBuilder") @:final
extern class NavMeshBuilder {

	public static function BuildNavMeshData(buildSettings:unityengine.ai.NavMeshBuildSettings, sources:dotnet.system.collections.generic.List<unityengine.ai.NavMeshBuildSource>, localBounds:unityengine.Bounds, position:unityengine.Vector3, rotation:unityengine.Quaternion) : unityengine.ai.NavMeshData;

	public static function Cancel(data:unityengine.ai.NavMeshData) : Void;

	@:overload(function(includedWorldBounds:unityengine.Bounds, includedLayerMask:Int, geometry:unityengine.ai.NavMeshCollectGeometry, defaultArea:Int, markups:dotnet.system.collections.generic.List<unityengine.ai.NavMeshBuildMarkup>, results:dotnet.system.collections.generic.List<unityengine.ai.NavMeshBuildSource>) : Void {})
	public static function CollectSources(root:unityengine.Transform, includedLayerMask:Int, geometry:unityengine.ai.NavMeshCollectGeometry, defaultArea:Int, markups:dotnet.system.collections.generic.List<unityengine.ai.NavMeshBuildMarkup>, results:dotnet.system.collections.generic.List<unityengine.ai.NavMeshBuildSource>) : Void;

	public static function UpdateNavMeshData(data:unityengine.ai.NavMeshData, buildSettings:unityengine.ai.NavMeshBuildSettings, sources:dotnet.system.collections.generic.List<unityengine.ai.NavMeshBuildSource>, localBounds:unityengine.Bounds) : Bool;

	public static function UpdateNavMeshDataAsync(data:unityengine.ai.NavMeshData, buildSettings:unityengine.ai.NavMeshBuildSettings, sources:dotnet.system.collections.generic.List<unityengine.ai.NavMeshBuildSource>, localBounds:unityengine.Bounds) : unityengine.AsyncOperation;
}
