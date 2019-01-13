package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.ParticleSystemVertexStreams")
extern enum ParticleSystemVertexStreams {
	Position;
	Normal;
	Tangent;
	Color;
	UV;
	UV2BlendAndFrame;
	CenterAndVertexID;
	Size;
	Rotation;
	Velocity;
	Lifetime;
	Custom1;
	Custom2;
	Random;
	None;
	All;
}
