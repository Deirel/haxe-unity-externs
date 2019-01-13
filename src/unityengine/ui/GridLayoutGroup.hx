package unityengine.ui;

@:native("UnityEngine.UI.GridLayoutGroup")
extern class GridLayoutGroup extends unityengine.ui.LayoutGroup {
	public var startCorner : unityengine.ui.GridLayoutGroup.Corner;
	public var startAxis : unityengine.ui.GridLayoutGroup.Axis;
	public var cellSize : unityengine.Vector2;
	public var spacing : unityengine.Vector2;
	public var constraint : unityengine.ui.GridLayoutGroup.Constraint;
	public var constraintCount : Int;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.GridLayoutGroup.Corner")
extern enum Corner {
	UpperLeft;
	UpperRight;
	LowerLeft;
	LowerRight;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.GridLayoutGroup.Axis")
extern enum Axis {
	Horizontal;
	Vertical;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.GridLayoutGroup.Constraint")
extern enum Constraint {
	Flexible;
	FixedColumnCount;
	FixedRowCount;
}
