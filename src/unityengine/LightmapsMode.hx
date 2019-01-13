package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.LightmapsMode")
extern enum LightmapsMode {
	NonDirectional;
	CombinedDirectional;
	SeparateDirectional;
	Single;
	Dual;
	Directional;
}
