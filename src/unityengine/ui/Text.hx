package unityengine.ui;

@:native("UnityEngine.UI.Text")
extern class Text extends unityengine.ui.MaskableGraphic implements unityengine.ui.ILayoutElement {
	public var cachedTextGenerator(default,null) : unityengine.TextGenerator;
	public var cachedTextGeneratorForLayout(default,null) : unityengine.TextGenerator;
	public var font : unityengine.Font;
	public var text : String;
	public var supportRichText : Bool;
	public var resizeTextForBestFit : Bool;
	public var resizeTextMinSize : Int;
	public var resizeTextMaxSize : Int;
	public var alignment : unityengine.TextAnchor;
	public var alignByGeometry : Bool;
	public var fontSize : Int;
	public var horizontalOverflow : unityengine.HorizontalWrapMode;
	public var verticalOverflow : unityengine.VerticalWrapMode;
	public var lineSpacing : Float;
	public var fontStyle : unityengine.FontStyle;
	public var pixelsPerUnit(default,null) : Float;
	public var minWidth(default,null) : Float;
	public var preferredWidth(default,null) : Float;
	public var flexibleWidth(default,null) : Float;
	public var minHeight(default,null) : Float;
	public var preferredHeight(default,null) : Float;
	public var flexibleHeight(default,null) : Float;
	public var layoutPriority(default,null) : Int;

	public function CalculateLayoutInputHorizontal() : Void;

	public function CalculateLayoutInputVertical() : Void;

	public function FontTextureChanged() : Void;

	public function GetGenerationSettings(extents:unityengine.Vector2) : unityengine.TextGenerationSettings;

	public static function GetTextAnchorPivot(anchor:unityengine.TextAnchor) : unityengine.Vector2;
}
