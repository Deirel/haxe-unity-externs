package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.ParticleSystemSubEmitterType")
extern enum ParticleSystemSubEmitterType {
	Birth;
	Collision;
	Death;
	Trigger;
	Manual;
}
