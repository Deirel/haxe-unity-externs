package unityengine.ai;

@:fakeEnum(Int) @:native("UnityEngine.AI.NavMeshBuildSourceShape")
extern enum NavMeshBuildSourceShape {
	Mesh;
	Terrain;
	Box;
	Sphere;
	Capsule;
	ModifierBox;
}
