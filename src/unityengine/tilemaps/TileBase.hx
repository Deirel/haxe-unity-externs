package unityengine.tilemaps;

@:native("UnityEngine.Tilemaps.TileBase")
extern class TileBase extends unityengine.ScriptableObject {

	public function GetTileAnimationData(position:unityengine.Vector3Int, tilemap:unityengine.tilemaps.ITilemap, tileAnimationData:unityengine.tilemaps.TileAnimationData) : Bool;

	public function GetTileData(position:unityengine.Vector3Int, tilemap:unityengine.tilemaps.ITilemap, tileData:unityengine.tilemaps.TileData) : Void;

	public function RefreshTile(position:unityengine.Vector3Int, tilemap:unityengine.tilemaps.ITilemap) : Void;

	public function StartUp(position:unityengine.Vector3Int, tilemap:unityengine.tilemaps.ITilemap, go:unityengine.GameObject) : Bool;
}
