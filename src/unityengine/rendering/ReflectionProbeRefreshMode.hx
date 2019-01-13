package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.ReflectionProbeRefreshMode")
extern enum ReflectionProbeRefreshMode {
	OnAwake;
	EveryFrame;
	ViaScripting;
}
