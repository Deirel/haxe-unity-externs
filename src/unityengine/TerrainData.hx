package unityengine;

@:native("UnityEngine.TerrainData") @:final
extern class TerrainData extends unityengine.Object {
	public var heightmapWidth(default,null) : Int;
	public var heightmapHeight(default,null) : Int;
	public var heightmapResolution : Int;
	public var heightmapScale(default,null) : unityengine.Vector3;
	public var size : unityengine.Vector3;
	public var bounds(default,null) : unityengine.Bounds;
	public var thickness : Float;
	public var wavingGrassStrength : Float;
	public var wavingGrassAmount : Float;
	public var wavingGrassSpeed : Float;
	public var wavingGrassTint : unityengine.Color;
	public var detailWidth(default,null) : Int;
	public var detailHeight(default,null) : Int;
	public var detailResolution(default,null) : Int;
	public var detailPrototypes : cs.NativeArray<unityengine.DetailPrototype>;
	public var treeInstances : cs.NativeArray<unityengine.TreeInstance>;
	public var treeInstanceCount(default,null) : Int;
	public var treePrototypes : cs.NativeArray<unityengine.TreePrototype>;
	public var alphamapLayers(default,null) : Int;
	public var alphamapResolution : Int;
	public var alphamapWidth(default,null) : Int;
	public var alphamapHeight(default,null) : Int;
	public var baseMapResolution : Int;
	public var alphamapTextures(default,null) : cs.NativeArray<unityengine.Texture2D>;
	public var splatPrototypes : cs.NativeArray<unityengine.SplatPrototype>;

	public function new() : Void;

	public function GetAlphamaps(x:Int, y:Int, width:Int, height:Int) : cs.NativeArray3<cs.system.Single>;

	public function GetDetailLayer(xBase:Int, yBase:Int, width:Int, height:Int, layer:Int) : cs.NativeArray2<Int>;

	public function GetHeight(x:Int, y:Int) : Float;

	public function GetHeights(xBase:Int, yBase:Int, width:Int, height:Int) : cs.NativeArray2<cs.system.Single>;

	public function GetInterpolatedHeight(x:Float, y:Float) : Float;

	public function GetInterpolatedNormal(x:Float, y:Float) : unityengine.Vector3;

	public function GetMaximumHeightError() : cs.NativeArray<cs.system.Single>;

	public function GetPatchMinMaxHeights() : cs.NativeArray<unityengine.PatchExtents>;

	public function GetSteepness(x:Float, y:Float) : Float;

	public function GetSupportedLayers(xBase:Int, yBase:Int, totalWidth:Int, totalHeight:Int) : cs.NativeArray<Int>;

	public function GetTreeInstance(index:Int) : unityengine.TreeInstance;

	public function OverrideMaximumHeightError(maxError:cs.NativeArray<cs.system.Single>) : Void;

	public function OverrideMinMaxPatchHeights(minMaxHeights:cs.NativeArray<unityengine.PatchExtents>) : Void;

	public function RefreshPrototypes() : Void;

	public function SetAlphamaps(x:Int, y:Int, map:cs.NativeArray3<cs.system.Single>) : Void;

	public function SetDetailLayer(xBase:Int, yBase:Int, layer:Int, details:cs.NativeArray2<Int>) : Void;

	public function SetDetailResolution(detailResolution:Int, resolutionPerPatch:Int) : Void;

	public function SetHeights(xBase:Int, yBase:Int, heights:cs.NativeArray2<cs.system.Single>) : Void;

	public function SetHeightsDelayLOD(xBase:Int, yBase:Int, heights:cs.NativeArray2<cs.system.Single>) : Void;

	public function SetTreeInstance(index:Int, instance:unityengine.TreeInstance) : Void;
}
