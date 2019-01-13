package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.ParticleSystemRenderSpace")
extern enum ParticleSystemRenderSpace {
	View;
	World;
	Local;
	Facing;
	Velocity;
}
