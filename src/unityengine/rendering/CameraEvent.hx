package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.CameraEvent")
extern enum CameraEvent {
	BeforeDepthTexture;
	AfterDepthTexture;
	BeforeDepthNormalsTexture;
	AfterDepthNormalsTexture;
	BeforeGBuffer;
	AfterGBuffer;
	BeforeLighting;
	AfterLighting;
	BeforeFinalPass;
	AfterFinalPass;
	BeforeForwardOpaque;
	AfterForwardOpaque;
	BeforeImageEffectsOpaque;
	AfterImageEffectsOpaque;
	BeforeSkybox;
	AfterSkybox;
	BeforeForwardAlpha;
	AfterForwardAlpha;
	BeforeImageEffects;
	AfterImageEffects;
	AfterEverything;
	BeforeReflections;
	AfterReflections;
	BeforeHaloAndLensFlares;
	AfterHaloAndLensFlares;
}
