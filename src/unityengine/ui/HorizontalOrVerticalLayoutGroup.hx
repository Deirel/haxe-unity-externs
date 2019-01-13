package unityengine.ui;

@:native("UnityEngine.UI.HorizontalOrVerticalLayoutGroup")
extern class HorizontalOrVerticalLayoutGroup extends unityengine.ui.LayoutGroup {
	public var spacing : Float;
	public var childForceExpandWidth : Bool;
	public var childForceExpandHeight : Bool;
	public var childControlWidth : Bool;
	public var childControlHeight : Bool;
}
