package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.RuntimeInitializeLoadType")
extern enum RuntimeInitializeLoadType {
	AfterSceneLoad;
	BeforeSceneLoad;
}
