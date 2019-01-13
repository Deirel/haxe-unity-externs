package unityengine;

@:native("UnityEngine.GridBrushBase")
extern class GridBrushBase extends unityengine.ScriptableObject {

	public function BoxErase(gridLayout:unityengine.GridLayout, brushTarget:unityengine.GameObject, position:unityengine.BoundsInt) : Void;

	public function BoxFill(gridLayout:unityengine.GridLayout, brushTarget:unityengine.GameObject, position:unityengine.BoundsInt) : Void;

	public function Erase(gridLayout:unityengine.GridLayout, brushTarget:unityengine.GameObject, position:unityengine.Vector3Int) : Void;

	public function Flip(flip:unityengine.GridBrushBase.FlipAxis, layout:unityengine.GridLayout.CellLayout) : Void;

	public function FloodFill(gridLayout:unityengine.GridLayout, brushTarget:unityengine.GameObject, position:unityengine.Vector3Int) : Void;

	public function Move(gridLayout:unityengine.GridLayout, brushTarget:unityengine.GameObject, from:unityengine.BoundsInt, to:unityengine.BoundsInt) : Void;

	public function MoveEnd(gridLayout:unityengine.GridLayout, brushTarget:unityengine.GameObject, position:unityengine.BoundsInt) : Void;

	public function MoveStart(gridLayout:unityengine.GridLayout, brushTarget:unityengine.GameObject, position:unityengine.BoundsInt) : Void;

	public function Paint(gridLayout:unityengine.GridLayout, brushTarget:unityengine.GameObject, position:unityengine.Vector3Int) : Void;

	public function Pick(gridLayout:unityengine.GridLayout, brushTarget:unityengine.GameObject, position:unityengine.BoundsInt, pivot:unityengine.Vector3Int) : Void;

	public function Rotate(direction:unityengine.GridBrushBase.RotationDirection, layout:unityengine.GridLayout.CellLayout) : Void;

	public function Select(gridLayout:unityengine.GridLayout, brushTarget:unityengine.GameObject, position:unityengine.BoundsInt) : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.GridBrushBase.Tool")
extern enum Tool {
	Select;
	Move;
	Paint;
	Box;
	Pick;
	Erase;
	FloodFill;
}


@:fakeEnum(Int) @:native("UnityEngine.GridBrushBase.RotationDirection")
extern enum RotationDirection {
	Clockwise;
	CounterClockwise;
}


@:fakeEnum(Int) @:native("UnityEngine.GridBrushBase.FlipAxis")
extern enum FlipAxis {
	X;
	Y;
}
