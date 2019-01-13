package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.TerrainChangedFlags")
extern enum TerrainChangedFlags {
	Heightmap;
	TreeInstances;
	DelayedHeightmapUpdate;
	FlushEverythingImmediately;
	RemoveDirtyDetailsImmediately;
	WillBeDestroyed;
}
