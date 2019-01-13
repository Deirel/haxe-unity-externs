package unityengine;

@:native("UnityEngine.TextMesh") @:final
extern class TextMesh extends unityengine.Component {
	public var text : String;
	public var font : unityengine.Font;
	public var fontSize : Int;
	public var fontStyle : unityengine.FontStyle;
	public var offsetZ : Float;
	public var alignment : unityengine.TextAlignment;
	public var anchor : unityengine.TextAnchor;
	public var characterSize : Float;
	public var lineSpacing : Float;
	public var tabSize : Float;
	public var richText : Bool;
	public var color : unityengine.Color;

	public function new() : Void;
}
