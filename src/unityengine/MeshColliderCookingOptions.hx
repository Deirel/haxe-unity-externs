package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.MeshColliderCookingOptions")
extern enum MeshColliderCookingOptions {
	None;
	InflateConvexMesh;
	CookForFasterSimulation;
	EnableMeshCleaning;
	WeldColocatedVertices;
}
