package unityengine.tilemaps;

@:native("UnityEngine.Tilemaps.ITilemap")
extern class ITilemap {
	public var origin(default,null) : unityengine.Vector3Int;
	public var size(default,null) : unityengine.Vector3Int;
	public var localBounds(default,null) : unityengine.Bounds;
	public var cellBounds(default,null) : unityengine.BoundsInt;

	public function GetColor(position:unityengine.Vector3Int) : unityengine.Color;

	public function GetComponent() : Dynamic;

	public function GetSprite(position:unityengine.Vector3Int) : unityengine.Sprite;

	@:overload(function(position:unityengine.Vector3Int) : Dynamic {})
	public function GetTile(position:unityengine.Vector3Int) : unityengine.tilemaps.TileBase;

	public function GetTileFlags(position:unityengine.Vector3Int) : unityengine.tilemaps.TileFlags;

	public function GetTransformMatrix(position:unityengine.Vector3Int) : unityengine.Matrix4x4;

	public function RefreshTile(position:unityengine.Vector3Int) : Void;
}
