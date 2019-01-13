package unityengine.ui;

@:native("UnityEngine.UI.ColorBlock") @:final
extern class ColorBlock {
	public var normalColor : unityengine.Color;
	public var highlightedColor : unityengine.Color;
	public var pressedColor : unityengine.Color;
	public var disabledColor : unityengine.Color;
	public var colorMultiplier : Float;
	public var fadeDuration : Float;
	public static var defaultColorBlock(default,null) : unityengine.ui.ColorBlock;

	public function Equals(other:unityengine.ui.ColorBlock) : Bool;
}
