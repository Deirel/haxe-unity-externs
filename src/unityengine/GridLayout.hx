package unityengine;

@:native("UnityEngine.GridLayout")
extern class GridLayout extends unityengine.Behaviour {
	public var cellSize(default,null) : unityengine.Vector3;
	public var cellGap(default,null) : unityengine.Vector3;
	public var cellLayout(default,null) : unityengine.GridLayout.CellLayout;
	public var cellSwizzle(default,null) : unityengine.GridLayout.CellSwizzle;

	public function new() : Void;

	public function CellToLocal(cellPosition:unityengine.Vector3Int) : unityengine.Vector3;

	public function CellToLocalInterpolated(cellPosition:unityengine.Vector3) : unityengine.Vector3;

	public function CellToWorld(cellPosition:unityengine.Vector3Int) : unityengine.Vector3;

	public function GetBoundsLocal(cellPosition:unityengine.Vector3Int) : unityengine.Bounds;

	public function GetLayoutCellCenter() : unityengine.Vector3;

	public function LocalToCell(localPosition:unityengine.Vector3) : unityengine.Vector3Int;

	public function LocalToCellInterpolated(localPosition:unityengine.Vector3) : unityengine.Vector3;

	public function LocalToWorld(localPosition:unityengine.Vector3) : unityengine.Vector3;

	public function WorldToCell(worldPosition:unityengine.Vector3) : unityengine.Vector3Int;

	public function WorldToLocal(worldPosition:unityengine.Vector3) : unityengine.Vector3;
}


@:fakeEnum(Int) @:native("UnityEngine.GridLayout.CellLayout")
extern enum CellLayout {
	Rectangle;
	Hexagon;
}


@:fakeEnum(Int) @:native("UnityEngine.GridLayout.CellSwizzle")
extern enum CellSwizzle {
	XYZ;
	XZY;
	YXZ;
	YZX;
	ZXY;
	ZYX;
}
