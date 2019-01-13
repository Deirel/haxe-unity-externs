package unityengine.tilemaps;

@:fakeEnum(Int) @:native("UnityEngine.Tilemaps.TileFlags")
extern enum TileFlags {
	None;
	LockColor;
	LockTransform;
	InstantiateGameObjectRuntimeOnly;
	LockAll;
}
