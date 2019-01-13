package unityengine.ui;

@:native("UnityEngine.UI.LayoutGroup")
extern class LayoutGroup extends unityengine.eventsystems.UIBehaviour implements unityengine.ui.ILayoutElement implements unityengine.ui.ILayoutGroup implements unityengine.ui.ILayoutController {
	public var padding : unityengine.RectOffset;
	public var childAlignment : unityengine.TextAnchor;
	public var minWidth(default,null) : Float;
	public var preferredWidth(default,null) : Float;
	public var flexibleWidth(default,null) : Float;
	public var minHeight(default,null) : Float;
	public var preferredHeight(default,null) : Float;
	public var flexibleHeight(default,null) : Float;
	public var layoutPriority(default,null) : Int;

	public function CalculateLayoutInputHorizontal() : Void;

	public function CalculateLayoutInputVertical() : Void;

	public function SetLayoutHorizontal() : Void;

	public function SetLayoutVertical() : Void;
}
