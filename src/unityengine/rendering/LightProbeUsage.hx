package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.LightProbeUsage")
extern enum LightProbeUsage {
	Off;
	BlendProbes;
	UseProxyVolume;
	CustomProvided;
}
