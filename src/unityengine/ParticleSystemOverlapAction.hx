package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.ParticleSystemOverlapAction")
extern enum ParticleSystemOverlapAction {
	Ignore;
	Kill;
	Callback;
}
