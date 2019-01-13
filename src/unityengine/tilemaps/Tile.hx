package unityengine.tilemaps;

@:native("UnityEngine.Tilemaps.Tile")
extern class Tile extends unityengine.tilemaps.TileBase {
	public var sprite : unityengine.Sprite;
	public var color : unityengine.Color;
	public var transform : unityengine.Matrix4x4;
	public var gameObject : unityengine.GameObject;
	public var flags : unityengine.tilemaps.TileFlags;
	public var colliderType : unityengine.tilemaps.Tile.ColliderType;

	public function new() : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.Tilemaps.Tile.ColliderType")
extern enum ColliderType {
	None;
	Sprite;
	Grid;
}
