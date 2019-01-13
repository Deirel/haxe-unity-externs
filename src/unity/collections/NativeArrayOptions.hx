package unity.collections;

@:fakeEnum(Int) @:native("Unity.Collections.NativeArrayOptions")
extern enum NativeArrayOptions {
	UninitializedMemory;
	ClearMemory;
}
