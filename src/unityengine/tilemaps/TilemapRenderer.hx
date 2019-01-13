package unityengine.tilemaps;

@:native("UnityEngine.Tilemaps.TilemapRenderer") @:final
extern class TilemapRenderer extends unityengine.Renderer {
	public var chunkSize : unityengine.Vector3Int;
	public var chunkCullingBounds : unityengine.Vector3;
	public var maxChunkCount : Int;
	public var maxFrameAge : Int;
	public var sortOrder : unityengine.tilemaps.TilemapRenderer.SortOrder;
	public var detectChunkCullingBounds : unityengine.tilemaps.TilemapRenderer.DetectChunkCullingBounds;
	public var maskInteraction : unityengine.SpriteMaskInteraction;

	public function new() : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.Tilemaps.TilemapRenderer.SortOrder")
extern enum SortOrder {
	BottomLeft;
	BottomRight;
	TopLeft;
	TopRight;
}


@:fakeEnum(Int) @:native("UnityEngine.Tilemaps.TilemapRenderer.DetectChunkCullingBounds")
extern enum DetectChunkCullingBounds {
	Auto;
	Manual;
}
