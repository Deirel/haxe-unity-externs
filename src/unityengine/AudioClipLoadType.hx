package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.AudioClipLoadType")
extern enum AudioClipLoadType {
	DecompressOnLoad;
	CompressedInMemory;
	Streaming;
}
