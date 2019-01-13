package unityengine.ai;

@:native("UnityEngine.AI.NavMeshBuildSettings") @:final
extern class NavMeshBuildSettings {
	public var agentTypeID : Int;
	public var agentRadius : Float;
	public var agentHeight : Float;
	public var agentSlope : Float;
	public var agentClimb : Float;
	public var minRegionArea : Float;
	public var overrideVoxelSize : Bool;
	public var voxelSize : Float;
	public var overrideTileSize : Bool;
	public var tileSize : Int;
	public var debug : unityengine.ai.NavMeshBuildDebugSettings;

	public function ValidationReport(buildBounds:unityengine.Bounds) : cs.NativeArray<String>;
}
