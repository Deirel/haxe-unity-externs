package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.ParticleSystemStopAction")
extern enum ParticleSystemStopAction {
	None;
	Disable;
	Destroy;
	Callback;
}
