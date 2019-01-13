package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.MixedLightingMode")
extern enum MixedLightingMode {
	IndirectOnly;
	Shadowmask;
	Subtractive;
}
