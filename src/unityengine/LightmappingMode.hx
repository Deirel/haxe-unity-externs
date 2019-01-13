package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.LightmappingMode")
extern enum LightmappingMode {
	Realtime;
	Baked;
	Mixed;
}
