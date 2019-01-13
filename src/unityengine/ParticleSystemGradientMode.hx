package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.ParticleSystemGradientMode")
extern enum ParticleSystemGradientMode {
	Color;
	Gradient;
	TwoColors;
	TwoGradients;
	RandomColor;
}
