package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.LightShadowCasterMode")
extern enum LightShadowCasterMode {
	Default;
	NonLightmappedOnly;
	Everything;
}
