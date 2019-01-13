package unityengine.ui;

@:native("UnityEngine.UI.ILayoutElement")
extern interface ILayoutElement {
	var minWidth(default,null) : Float;
	var preferredWidth(default,null) : Float;
	var flexibleWidth(default,null) : Float;
	var minHeight(default,null) : Float;
	var preferredHeight(default,null) : Float;
	var flexibleHeight(default,null) : Float;
	var layoutPriority(default,null) : Int;

	function CalculateLayoutInputHorizontal() : Void;

	function CalculateLayoutInputVertical() : Void;
}
