package unityengine.ui;

@:native("UnityEngine.UI.LayoutUtility") @:final
extern class LayoutUtility {

	public static function GetFlexibleHeight(rect:unityengine.RectTransform) : Float;

	public static function GetFlexibleSize(rect:unityengine.RectTransform, axis:Int) : Float;

	public static function GetFlexibleWidth(rect:unityengine.RectTransform) : Float;

	@:overload(function(rect:unityengine.RectTransform, property:cs.system.Func<unityengine.ui.ILayoutElement,system.Single>, defaultValue:Float, source:unityengine.ui.ILayoutElement) : Float {})
	public static function GetLayoutProperty(rect:unityengine.RectTransform, property:cs.system.Func<unityengine.ui.ILayoutElement,system.Single>, defaultValue:Float) : Float;

	public static function GetMinHeight(rect:unityengine.RectTransform) : Float;

	public static function GetMinSize(rect:unityengine.RectTransform, axis:Int) : Float;

	public static function GetMinWidth(rect:unityengine.RectTransform) : Float;

	public static function GetPreferredHeight(rect:unityengine.RectTransform) : Float;

	public static function GetPreferredSize(rect:unityengine.RectTransform, axis:Int) : Float;

	public static function GetPreferredWidth(rect:unityengine.RectTransform) : Float;
}
