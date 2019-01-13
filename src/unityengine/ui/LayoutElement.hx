package unityengine.ui;

@:native("UnityEngine.UI.LayoutElement")
extern class LayoutElement extends unityengine.eventsystems.UIBehaviour implements unityengine.ui.ILayoutElement implements unityengine.ui.ILayoutIgnorer {
	public var ignoreLayout : Bool;
	public var minWidth : Float;
	public var minHeight : Float;
	public var preferredWidth : Float;
	public var preferredHeight : Float;
	public var flexibleWidth : Float;
	public var flexibleHeight : Float;
	public var layoutPriority : Int;

	public function CalculateLayoutInputHorizontal() : Void;

	public function CalculateLayoutInputVertical() : Void;
}
