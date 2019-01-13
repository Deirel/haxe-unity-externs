package unityengine;

@:native("UnityEngine.TextGenerationSettings") @:final
extern class TextGenerationSettings {
	public var font : unityengine.Font;
	public var color : unityengine.Color;
	public var fontSize : Int;
	public var lineSpacing : Float;
	public var richText : Bool;
	public var scaleFactor : Float;
	public var fontStyle : unityengine.FontStyle;
	public var textAnchor : unityengine.TextAnchor;
	public var alignByGeometry : Bool;
	public var resizeTextForBestFit : Bool;
	public var resizeTextMinSize : Int;
	public var resizeTextMaxSize : Int;
	public var updateBounds : Bool;
	public var verticalOverflow : unityengine.VerticalWrapMode;
	public var horizontalOverflow : unityengine.HorizontalWrapMode;
	public var generationExtents : unityengine.Vector2;
	public var pivot : unityengine.Vector2;
	public var generateOutOfBounds : Bool;

	public function Equals(other:unityengine.TextGenerationSettings) : Bool;
}
