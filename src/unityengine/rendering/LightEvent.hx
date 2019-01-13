package unityengine.rendering;

@:fakeEnum(Int) @:native("UnityEngine.Rendering.LightEvent")
extern enum LightEvent {
	BeforeShadowMap;
	AfterShadowMap;
	BeforeScreenspaceMask;
	AfterScreenspaceMask;
	BeforeShadowMapPass;
	AfterShadowMapPass;
}
