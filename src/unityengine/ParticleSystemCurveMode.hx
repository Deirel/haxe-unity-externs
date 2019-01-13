package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.ParticleSystemCurveMode")
extern enum ParticleSystemCurveMode {
	Constant;
	Curve;
	TwoCurves;
	TwoConstants;
}
