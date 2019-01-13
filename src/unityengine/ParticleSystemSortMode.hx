package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.ParticleSystemSortMode")
extern enum ParticleSystemSortMode {
	None;
	Distance;
	OldestInFront;
	YoungestInFront;
}
