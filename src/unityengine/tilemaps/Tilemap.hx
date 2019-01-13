package unityengine.tilemaps;

@:native("UnityEngine.Tilemaps.Tilemap") @:final
extern class Tilemap extends unityengine.GridLayout {
	public var layoutGrid(default,null) : unityengine.Grid;
	public var cellBounds(default,null) : unityengine.BoundsInt;
	public var localBounds(default,null) : unityengine.Bounds;
	public var animationFrameRate : Float;
	public var color : unityengine.Color;
	public var origin : unityengine.Vector3Int;
	public var size : unityengine.Vector3Int;
	public var tileAnchor : unityengine.Vector3;
	public var orientation : unityengine.tilemaps.Tilemap.Orientation;
	public var orientationMatrix : unityengine.Matrix4x4;
	public var editorPreviewOrigin(default,null) : unityengine.Vector3Int;
	public var editorPreviewSize(default,null) : unityengine.Vector3Int;

	public function new() : Void;

	public function AddTileFlags(position:unityengine.Vector3Int, flags:unityengine.tilemaps.TileFlags) : Void;

	public function BoxFill(position:unityengine.Vector3Int, tile:unityengine.tilemaps.TileBase, startX:Int, startY:Int, endX:Int, endY:Int) : Void;

	public function ClearAllEditorPreviewTiles() : Void;

	public function ClearAllTiles() : Void;

	public function CompressBounds() : Void;

	public function ContainsTile(tileAsset:unityengine.tilemaps.TileBase) : Bool;

	public function EditorPreviewBoxFill(position:unityengine.Vector3Int, tile:unityengine.Object, startX:Int, startY:Int, endX:Int, endY:Int) : Void;

	public function EditorPreviewFloodFill(position:unityengine.Vector3Int, tile:unityengine.tilemaps.TileBase) : Void;

	public function FloodFill(position:unityengine.Vector3Int, tile:unityengine.tilemaps.TileBase) : Void;

	public function GetCellCenterLocal(position:unityengine.Vector3Int) : unityengine.Vector3;

	public function GetCellCenterWorld(position:unityengine.Vector3Int) : unityengine.Vector3;

	public function GetColliderType(position:unityengine.Vector3Int) : unityengine.tilemaps.Tile.ColliderType;

	public function GetColor(position:unityengine.Vector3Int) : unityengine.Color;

	public function GetEditorPreviewColor(position:unityengine.Vector3Int) : unityengine.Color;

	public function GetEditorPreviewSprite(position:unityengine.Vector3Int) : unityengine.Sprite;

	@:overload(function(position:unityengine.Vector3Int) : Dynamic {})
	public function GetEditorPreviewTile(position:unityengine.Vector3Int) : unityengine.tilemaps.TileBase;

	public function GetEditorPreviewTileFlags(position:unityengine.Vector3Int) : unityengine.tilemaps.TileFlags;

	public function GetEditorPreviewTransformMatrix(position:unityengine.Vector3Int) : unityengine.Matrix4x4;

	public function GetInstantiatedObject(position:unityengine.Vector3Int) : unityengine.GameObject;

	public function GetSprite(position:unityengine.Vector3Int) : unityengine.Sprite;

	@:overload(function(position:unityengine.Vector3Int) : Dynamic {})
	public function GetTile(position:unityengine.Vector3Int) : unityengine.tilemaps.TileBase;

	public function GetTileFlags(position:unityengine.Vector3Int) : unityengine.tilemaps.TileFlags;

	public function GetTilesBlock(bounds:unityengine.BoundsInt) : cs.NativeArray<unityengine.tilemaps.TileBase>;

	public function GetTransformMatrix(position:unityengine.Vector3Int) : unityengine.Matrix4x4;

	public function GetUsedTilesCount() : Int;

	public function GetUsedTilesNonAlloc(usedTiles:cs.NativeArray<unityengine.tilemaps.TileBase>) : Int;

	public function HasEditorPreviewTile(position:unityengine.Vector3Int) : Bool;

	public function HasTile(position:unityengine.Vector3Int) : Bool;

	public function RefreshAllTiles() : Void;

	public function RefreshTile(position:unityengine.Vector3Int) : Void;

	public function RemoveTileFlags(position:unityengine.Vector3Int, flags:unityengine.tilemaps.TileFlags) : Void;

	public function ResizeBounds() : Void;

	public function SetColliderType(position:unityengine.Vector3Int, colliderType:unityengine.tilemaps.Tile.ColliderType) : Void;

	public function SetColor(position:unityengine.Vector3Int, color:unityengine.Color) : Void;

	public function SetEditorPreviewColor(position:unityengine.Vector3Int, color:unityengine.Color) : Void;

	public function SetEditorPreviewTile(position:unityengine.Vector3Int, tile:unityengine.tilemaps.TileBase) : Void;

	public function SetEditorPreviewTransformMatrix(position:unityengine.Vector3Int, transform:unityengine.Matrix4x4) : Void;

	public function SetTile(position:unityengine.Vector3Int, tile:unityengine.tilemaps.TileBase) : Void;

	public function SetTileFlags(position:unityengine.Vector3Int, flags:unityengine.tilemaps.TileFlags) : Void;

	public function SetTiles(positionArray:cs.NativeArray<unityengine.Vector3Int>, tileArray:cs.NativeArray<unityengine.tilemaps.TileBase>) : Void;

	public function SetTilesBlock(position:unityengine.BoundsInt, tileArray:cs.NativeArray<unityengine.tilemaps.TileBase>) : Void;

	public function SetTransformMatrix(position:unityengine.Vector3Int, transform:unityengine.Matrix4x4) : Void;

	public function SwapTile(changeTile:unityengine.tilemaps.TileBase, newTile:unityengine.tilemaps.TileBase) : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.Tilemaps.Tilemap.Orientation")
extern enum Orientation {
	XY;
	XZ;
	YX;
	YZ;
	ZX;
	ZY;
	Custom;
}
