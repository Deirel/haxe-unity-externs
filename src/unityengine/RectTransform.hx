package unityengine;

@:native("UnityEngine.RectTransform") @:final
extern class RectTransform extends unityengine.Transform {
	public var rect(default,null) : unityengine.Rect;
	public var anchorMin : unityengine.Vector2;
	public var anchorMax : unityengine.Vector2;
	public var anchoredPosition : unityengine.Vector2;
	public var sizeDelta : unityengine.Vector2;
	public var pivot : unityengine.Vector2;
	public var anchoredPosition3D : unityengine.Vector3;
	public var offsetMin : unityengine.Vector2;
	public var offsetMax : unityengine.Vector2;

	public function new() : Void;

	public function ForceUpdateRectTransforms() : Void;

	public function GetLocalCorners(fourCornersArray:cs.NativeArray<unityengine.Vector3>) : Void;

	public function GetWorldCorners(fourCornersArray:cs.NativeArray<unityengine.Vector3>) : Void;

	public function SetInsetAndSizeFromParentEdge(edge:unityengine.RectTransform.Edge, inset:Float, size:Float) : Void;

	public function SetSizeWithCurrentAnchors(axis:unityengine.RectTransform.Axis, size:Float) : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.RectTransform.Edge")
extern enum Edge {
	Left;
	Right;
	Top;
	Bottom;
}


@:fakeEnum(Int) @:native("UnityEngine.RectTransform.Axis")
extern enum Axis {
	Horizontal;
	Vertical;
}


@:native("UnityEngine.RectTransform.ReapplyDrivenProperties") @:final
extern class ReapplyDrivenProperties {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(driven:unityengine.RectTransform, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(driven:unityengine.RectTransform) : Void;
}
