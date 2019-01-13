package unityengine.ui;

@:native("UnityEngine.UI.FontData")
extern class FontData implements unityengine.ISerializationCallbackReceiver {
	public static var defaultFontData(default,null) : unityengine.ui.FontData;
	public var font : unityengine.Font;
	public var fontSize : Int;
	public var fontStyle : unityengine.FontStyle;
	public var bestFit : Bool;
	public var minSize : Int;
	public var maxSize : Int;
	public var alignment : unityengine.TextAnchor;
	public var alignByGeometry : Bool;
	public var richText : Bool;
	public var horizontalOverflow : unityengine.HorizontalWrapMode;
	public var verticalOverflow : unityengine.VerticalWrapMode;
	public var lineSpacing : Float;

	public function new() : Void;
}
