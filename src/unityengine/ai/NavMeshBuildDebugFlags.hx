package unityengine.ai;

@:fakeEnum(Int) @:native("UnityEngine.AI.NavMeshBuildDebugFlags")
extern enum NavMeshBuildDebugFlags {
	None;
	InputGeometry;
	Voxels;
	Regions;
	RawContours;
	SimplifiedContours;
	PolygonMeshes;
	PolygonMeshesDetail;
	All;
}
