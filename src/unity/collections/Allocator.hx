package unity.collections;

@:fakeEnum(Int) @:native("Unity.Collections.Allocator")
extern enum Allocator {
	Invalid;
	None;
	Temp;
	TempJob;
	Persistent;
}
