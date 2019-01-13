package unityengine.tilemaps;

@:native("UnityEngine.Tilemaps.TileData") @:final
extern class TileData {
	public var sprite : unityengine.Sprite;
	public var color : unityengine.Color;
	public var transform : unityengine.Matrix4x4;
	public var gameObject : unityengine.GameObject;
	public var flags : unityengine.tilemaps.TileFlags;
	public var colliderType : unityengine.tilemaps.Tile.ColliderType;
}
