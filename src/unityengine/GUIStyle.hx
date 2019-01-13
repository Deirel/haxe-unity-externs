package unityengine;

@:native("UnityEngine.GUIStyle") @:final
extern class GUIStyle {
	public var name : String;
	public var font : unityengine.Font;
	public var imagePosition : unityengine.ImagePosition;
	public var alignment : unityengine.TextAnchor;
	public var wordWrap : Bool;
	public var clipping : unityengine.TextClipping;
	public var contentOffset : unityengine.Vector2;
	public var fixedWidth : Float;
	public var fixedHeight : Float;
	public var stretchWidth : Bool;
	public var stretchHeight : Bool;
	public var fontSize : Int;
	public var fontStyle : unityengine.FontStyle;
	public var richText : Bool;
	public var clipOffset : unityengine.Vector2;
	public var normal : unityengine.GUIStyleState;
	public var hover : unityengine.GUIStyleState;
	public var active : unityengine.GUIStyleState;
	public var onNormal : unityengine.GUIStyleState;
	public var onHover : unityengine.GUIStyleState;
	public var onActive : unityengine.GUIStyleState;
	public var focused : unityengine.GUIStyleState;
	public var onFocused : unityengine.GUIStyleState;
	public var border : unityengine.RectOffset;
	public var margin : unityengine.RectOffset;
	public var padding : unityengine.RectOffset;
	public var overflow : unityengine.RectOffset;
	public var lineHeight(default,null) : Float;
	public static var none(default,null) : unityengine.GUIStyle;
	public var isHeightDependantOnWidth(default,null) : Bool;

	@:overload(function(other:unityengine.GUIStyle) : Void {})
	public function new() : Void;

	public function CalcHeight(content:unityengine.GUIContent, width:Float) : Float;

	public function CalcMinMaxWidth(content:unityengine.GUIContent, minWidth:Float, maxWidth:Float) : Void;

	public function CalcScreenSize(contentSize:unityengine.Vector2) : unityengine.Vector2;

	public function CalcSize(content:unityengine.GUIContent) : unityengine.Vector2;

	@:overload(function(position:unityengine.Rect, content:unityengine.GUIContent, isHover:Bool, isActive:Bool, on:Bool, hasKeyboardFocus:Bool) : Void {})
	@:overload(function(position:unityengine.Rect, image:unityengine.Texture, isHover:Bool, isActive:Bool, on:Bool, hasKeyboardFocus:Bool) : Void {})
	@:overload(function(position:unityengine.Rect, text:String, isHover:Bool, isActive:Bool, on:Bool, hasKeyboardFocus:Bool) : Void {})
	@:overload(function(position:unityengine.Rect, isHover:Bool, isActive:Bool, on:Bool, hasKeyboardFocus:Bool) : Void {})
	@:overload(function(position:unityengine.Rect, content:unityengine.GUIContent, controlID:Int, on:Bool) : Void {})
	public function Draw(position:unityengine.Rect, content:unityengine.GUIContent, controlID:Int) : Void;

	public function DrawCursor(position:unityengine.Rect, content:unityengine.GUIContent, controlID:Int, character:Int) : Void;

	public function DrawWithTextSelection(position:unityengine.Rect, content:unityengine.GUIContent, controlID:Int, firstSelectedCharacter:Int, lastSelectedCharacter:Int) : Void;

	public function GetCursorPixelPosition(position:unityengine.Rect, content:unityengine.GUIContent, cursorStringIndex:Int) : unityengine.Vector2;

	public function GetCursorStringIndex(position:unityengine.Rect, content:unityengine.GUIContent, cursorPixelPosition:unityengine.Vector2) : Int;
}
