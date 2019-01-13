package unityengine;

@:native("UnityEngine.Grid") @:final
extern class Grid extends unityengine.GridLayout {
	@:native("cellSize") public var cellSize_ : unityengine.Vector3;
	@:native("cellGap") public var cellGap_ : unityengine.Vector3;
	@:native("cellLayout") public var cellLayout_ : unityengine.GridLayout.CellLayout;
	@:native("cellSwizzle") public var cellSwizzle_ : unityengine.GridLayout.CellSwizzle;

	public function new() : Void;

	public function GetCellCenterLocal(position:unityengine.Vector3Int) : unityengine.Vector3;

	public function GetCellCenterWorld(position:unityengine.Vector3Int) : unityengine.Vector3;

	public static function InverseSwizzle(swizzle:unityengine.GridLayout.CellSwizzle, position:unityengine.Vector3) : unityengine.Vector3;

	public static function Swizzle(swizzle:unityengine.GridLayout.CellSwizzle, position:unityengine.Vector3) : unityengine.Vector3;
}
