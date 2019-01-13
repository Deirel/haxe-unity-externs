package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.SupportedRenderingFeatures")
extern class SupportedRenderingFeatures {
	public static var active : unityengine.experimental.rendering.SupportedRenderingFeatures;
	public var reflectionProbeSupportFlags : unityengine.experimental.rendering.SupportedRenderingFeatures.ReflectionProbeSupportFlags;
	public var defaultMixedLightingMode : unityengine.experimental.rendering.SupportedRenderingFeatures.LightmapMixedBakeMode;
	public var supportedMixedLightingModes : unityengine.experimental.rendering.SupportedRenderingFeatures.LightmapMixedBakeMode;
	public var supportedLightmapBakeTypes : unityengine.LightmapBakeType;
	public var supportedLightmapsModes : unityengine.LightmapsMode;
	public var rendererSupportsLightProbeProxyVolumes : Bool;
	public var rendererSupportsMotionVectors : Bool;
	public var rendererSupportsReceiveShadows : Bool;
	public var rendererSupportsReflectionProbes : Bool;

	public function new() : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.Experimental.Rendering.SupportedRenderingFeatures.ReflectionProbeSupportFlags")
extern enum ReflectionProbeSupportFlags {
	None;
	Rotation;
}


@:fakeEnum(Int) @:native("UnityEngine.Experimental.Rendering.SupportedRenderingFeatures.LightmapMixedBakeMode")
extern enum LightmapMixedBakeMode {
	None;
	IndirectOnly;
	Subtractive;
	Shadowmask;
}
