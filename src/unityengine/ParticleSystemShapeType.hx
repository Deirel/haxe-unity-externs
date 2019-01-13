package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.ParticleSystemShapeType")
extern enum ParticleSystemShapeType {
	Sphere;
	SphereShell;
	Hemisphere;
	HemisphereShell;
	Cone;
	Box;
	Mesh;
	ConeShell;
	ConeVolume;
	ConeVolumeShell;
	Circle;
	CircleEdge;
	SingleSidedEdge;
	MeshRenderer;
	SkinnedMeshRenderer;
	BoxShell;
	BoxEdge;
	Donut;
	Rectangle;
	Sprite;
	SpriteRenderer;
}
