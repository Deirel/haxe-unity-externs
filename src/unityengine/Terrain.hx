package unityengine;

@:native("UnityEngine.Terrain") @:final
extern class Terrain extends unityengine.Behaviour {
	public var terrainData : unityengine.TerrainData;
	public var treeDistance : Float;
	public var treeBillboardDistance : Float;
	public var treeCrossFadeLength : Float;
	public var treeMaximumFullLODCount : Int;
	public var detailObjectDistance : Float;
	public var detailObjectDensity : Float;
	public var heightmapPixelError : Float;
	public var heightmapMaximumLOD : Int;
	public var basemapDistance : Float;
	public var splatmapDistance : Float;
	public var lightmapIndex : Int;
	public var realtimeLightmapIndex : Int;
	public var lightmapScaleOffset : unityengine.Vector4;
	public var realtimeLightmapScaleOffset : unityengine.Vector4;
	public var freeUnusedRenderingResources : Bool;
	public var castShadows : Bool;
	public var reflectionProbeUsage : unityengine.rendering.ReflectionProbeUsage;
	public var materialType : unityengine.Terrain.MaterialType;
	public var materialTemplate : unityengine.Material;
	public var legacySpecular : unityengine.Color;
	public var legacyShininess : Float;
	public var drawHeightmap : Bool;
	public var drawTreesAndFoliage : Bool;
	public var patchBoundsMultiplier : unityengine.Vector3;
	public var treeLODBiasMultiplier : Float;
	public var collectDetailPatches : Bool;
	public var editorRenderFlags : unityengine.TerrainRenderFlags;
	public var bakeLightProbesForTrees : Bool;
	public var preserveTreePrototypeLayers : Bool;
	public static var activeTerrain(default,null) : unityengine.Terrain;
	public static var activeTerrains(default,null) : cs.NativeArray<unityengine.Terrain>;

	public function new() : Void;

	public function AddTreeInstance(instance:unityengine.TreeInstance) : Void;

	public function ApplyDelayedHeightmapModification() : Void;

	public static function CreateTerrainGameObject(assignTerrain:unityengine.TerrainData) : unityengine.GameObject;

	public function Flush() : Void;

	public function GetClosestReflectionProbes(result:dotnet.system.collections.generic.List<unityengine.rendering.ReflectionProbeBlendInfo>) : Void;

	public function GetPosition() : unityengine.Vector3;

	public function GetSplatMaterialPropertyBlock(dest:unityengine.MaterialPropertyBlock) : Void;

	public function SampleHeight(worldPosition:unityengine.Vector3) : Float;

	public function SetNeighbors(left:unityengine.Terrain, top:unityengine.Terrain, right:unityengine.Terrain, bottom:unityengine.Terrain) : Void;

	public function SetSplatMaterialPropertyBlock(properties:unityengine.MaterialPropertyBlock) : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.Terrain.MaterialType")
extern enum MaterialType {
	BuiltInStandard;
	BuiltInLegacyDiffuse;
	BuiltInLegacySpecular;
	Custom;
}
