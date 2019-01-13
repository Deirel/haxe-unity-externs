package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.ShadowMapPass")
extern enum ShadowMapPass {
	PointlightPositiveX;
	PointlightNegativeX;
	PointlightPositiveY;
	PointlightNegativeY;
	PointlightPositiveZ;
	PointlightNegativeZ;
	DirectionalCascade0;
	DirectionalCascade1;
	DirectionalCascade2;
	DirectionalCascade3;
	Spotlight;
	Pointlight;
	Directional;
	All;
}
