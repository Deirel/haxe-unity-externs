package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.AudioDataLoadState")
extern enum AudioDataLoadState {
	Unloaded;
	Loading;
	Loaded;
	Failed;
}
