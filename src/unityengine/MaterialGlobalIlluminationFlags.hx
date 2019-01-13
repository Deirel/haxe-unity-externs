package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.MaterialGlobalIlluminationFlags")
extern enum MaterialGlobalIlluminationFlags {
	None;
	RealtimeEmissive;
	BakedEmissive;
	EmissiveIsBlack;
	AnyEmissive;
}
