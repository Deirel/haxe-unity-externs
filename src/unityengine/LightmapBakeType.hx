package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.LightmapBakeType")
extern enum LightmapBakeType {
	Realtime;
	Baked;
	Mixed;
}
