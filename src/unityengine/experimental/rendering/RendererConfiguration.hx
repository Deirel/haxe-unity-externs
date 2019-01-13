package unityengine.experimental.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Experimental.Rendering.RendererConfiguration")
extern enum RendererConfiguration {
	None;
	PerObjectLightProbe;
	PerObjectReflectionProbes;
	PerObjectLightProbeProxyVolume;
	PerObjectLightmaps;
	ProvideLightIndices;
	PerObjectMotionVectors;
	PerObjectLightIndices8;
	ProvideReflectionProbeIndices;
	PerObjectOcclusionProbe;
	PerObjectOcclusionProbeProxyVolume;
	PerObjectShadowMask;
}
