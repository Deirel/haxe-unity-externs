package unityengine;

@:native("UnityEngine.GUIText") @:final
extern class GUIText extends unityengine.GUIElement {
	public var text : String;
	public var material : unityengine.Material;
	public var font : unityengine.Font;
	public var alignment : unityengine.TextAlignment;
	public var anchor : unityengine.TextAnchor;
	public var lineSpacing : Float;
	public var tabSize : Float;
	public var fontSize : Int;
	public var fontStyle : unityengine.FontStyle;
	public var richText : Bool;
	public var color : unityengine.Color;
	public var pixelOffset : unityengine.Vector2;

	public function new() : Void;
}
