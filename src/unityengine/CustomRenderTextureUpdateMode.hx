package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.CustomRenderTextureUpdateMode")
extern enum CustomRenderTextureUpdateMode {
	OnLoad;
	Realtime;
	OnDemand;
}
