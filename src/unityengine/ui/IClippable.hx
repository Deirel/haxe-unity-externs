package unityengine.ui;

@:native("UnityEngine.UI.IClippable")
extern interface IClippable {
	var gameObject(default,null) : unityengine.GameObject;
	var rectTransform(default,null) : unityengine.RectTransform;

	function Cull(clipRect:unityengine.Rect, validRect:Bool) : Void;

	function RecalculateClipping() : Void;

	function SetClipRect(value:unityengine.Rect, validRect:Bool) : Void;
}
