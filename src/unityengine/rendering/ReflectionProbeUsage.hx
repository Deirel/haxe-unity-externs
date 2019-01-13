package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.ReflectionProbeUsage")
extern enum ReflectionProbeUsage {
	Off;
	BlendProbes;
	BlendProbesAndSkybox;
	Simple;
}
