package unityengine;

@:native("UnityEngine.GUILayout")
extern class GUILayout {

	public function new() : Void;

	@:overload(function(screenRect:unityengine.Rect, content:unityengine.GUIContent, style:unityengine.GUIStyle) : Void {})
	@:overload(function(screenRect:unityengine.Rect, image:unityengine.Texture, style:unityengine.GUIStyle) : Void {})
	@:overload(function(screenRect:unityengine.Rect, text:String, style:unityengine.GUIStyle) : Void {})
	@:overload(function(screenRect:unityengine.Rect, content:unityengine.GUIContent) : Void {})
	@:overload(function(screenRect:unityengine.Rect, image:unityengine.Texture) : Void {})
	@:overload(function(screenRect:unityengine.Rect, style:unityengine.GUIStyle) : Void {})
	@:overload(function(screenRect:unityengine.Rect, text:String) : Void {})
	public static function BeginArea(screenRect:unityengine.Rect) : Void;

	@:overload(function(content:unityengine.GUIContent, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(image:unityengine.Texture, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(text:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	public static function BeginHorizontal(options:cs.NativeArray<unityengine.GUILayoutOption>) : Void;

	@:overload(function(scrollPosition:unityengine.Vector2, alwaysShowHorizontal:Bool, alwaysShowVertical:Bool, horizontalScrollbar:unityengine.GUIStyle, verticalScrollbar:unityengine.GUIStyle, background:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Vector2 {})
	@:overload(function(scrollPosition:unityengine.Vector2, alwaysShowHorizontal:Bool, alwaysShowVertical:Bool, horizontalScrollbar:unityengine.GUIStyle, verticalScrollbar:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Vector2 {})
	@:overload(function(scrollPosition:unityengine.Vector2, alwaysShowHorizontal:Bool, alwaysShowVertical:Bool, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Vector2 {})
	@:overload(function(scrollPosition:unityengine.Vector2, horizontalScrollbar:unityengine.GUIStyle, verticalScrollbar:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Vector2 {})
	@:overload(function(scrollPosition:unityengine.Vector2, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Vector2 {})
	@:overload(function(scrollPosition:unityengine.Vector2, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Vector2 {})
	public static function BeginScrollView(scrollPosition:unityengine.Vector2, style:unityengine.GUIStyle) : unityengine.Vector2;

	@:overload(function(content:unityengine.GUIContent, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(image:unityengine.Texture, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(text:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	public static function BeginVertical(options:cs.NativeArray<unityengine.GUILayoutOption>) : Void;

	@:overload(function(content:unityengine.GUIContent, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(image:unityengine.Texture, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(text:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(content:unityengine.GUIContent, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(image:unityengine.Texture, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	public static function Box(text:String, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void;

	@:overload(function(content:unityengine.GUIContent, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
	@:overload(function(image:unityengine.Texture, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
	@:overload(function(text:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
	@:overload(function(content:unityengine.GUIContent, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
	@:overload(function(image:unityengine.Texture, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
	public static function Button(text:String, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool;

	public static function EndArea() : Void;

	public static function EndHorizontal() : Void;

	public static function EndScrollView() : Void;

	public static function EndVertical() : Void;

	public static function ExpandHeight(expand:Bool) : unityengine.GUILayoutOption;

	public static function ExpandWidth(expand:Bool) : unityengine.GUILayoutOption;

	public static function FlexibleSpace() : Void;

	public static function Height(height:Float) : unityengine.GUILayoutOption;

	@:overload(function(value:Float, size:Float, leftValue:Float, rightValue:Float, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Float {})
	public static function HorizontalScrollbar(value:Float, size:Float, leftValue:Float, rightValue:Float, options:cs.NativeArray<unityengine.GUILayoutOption>) : Float;

	@:overload(function(value:Float, leftValue:Float, rightValue:Float, slider:unityengine.GUIStyle, thumb:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Float {})
	public static function HorizontalSlider(value:Float, leftValue:Float, rightValue:Float, options:cs.NativeArray<unityengine.GUILayoutOption>) : Float;

	@:overload(function(content:unityengine.GUIContent, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(image:unityengine.Texture, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(text:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(content:unityengine.GUIContent, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(image:unityengine.Texture, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	public static function Label(text:String, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void;

	public static function MaxHeight(maxHeight:Float) : unityengine.GUILayoutOption;

	public static function MaxWidth(maxWidth:Float) : unityengine.GUILayoutOption;

	public static function MinHeight(minHeight:Float) : unityengine.GUILayoutOption;

	public static function MinWidth(minWidth:Float) : unityengine.GUILayoutOption;

	@:overload(function(password:String, maskChar:cs.system.Char, maxLength:Int, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
	@:overload(function(password:String, maskChar:cs.system.Char, maxLength:Int, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
	@:overload(function(password:String, maskChar:cs.system.Char, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
	public static function PasswordField(password:String, maskChar:cs.system.Char, options:cs.NativeArray<unityengine.GUILayoutOption>) : String;

	@:overload(function(content:unityengine.GUIContent, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
	@:overload(function(image:unityengine.Texture, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
	@:overload(function(text:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
	@:overload(function(content:unityengine.GUIContent, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
	@:overload(function(image:unityengine.Texture, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
	public static function RepeatButton(text:String, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool;

	@:overload(function(selected:Int, contents:cs.NativeArray<unityengine.GUIContent>, xCount:Int, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
	@:overload(function(selected:Int, images:cs.NativeArray<unityengine.Texture>, xCount:Int, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
	@:overload(function(selected:Int, texts:cs.NativeArray<String>, xCount:Int, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
	@:overload(function(selected:Int, content:cs.NativeArray<unityengine.GUIContent>, xCount:Int, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
	@:overload(function(selected:Int, images:cs.NativeArray<unityengine.Texture>, xCount:Int, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
	public static function SelectionGrid(selected:Int, texts:cs.NativeArray<String>, xCount:Int, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int;

	public static function Space(pixels:Float) : Void;

	@:overload(function(text:String, maxLength:Int, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
	@:overload(function(text:String, maxLength:Int, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
	@:overload(function(text:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
	public static function TextArea(text:String, options:cs.NativeArray<unityengine.GUILayoutOption>) : String;

	@:overload(function(text:String, maxLength:Int, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
	@:overload(function(text:String, maxLength:Int, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
	@:overload(function(text:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : String {})
	public static function TextField(text:String, options:cs.NativeArray<unityengine.GUILayoutOption>) : String;

	@:overload(function(value:Bool, content:unityengine.GUIContent, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
	@:overload(function(value:Bool, image:unityengine.Texture, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
	@:overload(function(value:Bool, text:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
	@:overload(function(value:Bool, content:unityengine.GUIContent, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
	@:overload(function(value:Bool, image:unityengine.Texture, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool {})
	public static function Toggle(value:Bool, text:String, options:cs.NativeArray<unityengine.GUILayoutOption>) : Bool;

	@:overload(function(selected:Int, contents:cs.NativeArray<unityengine.GUIContent>, style:unityengine.GUIStyle, buttonSize:unityengine.GUI.ToolbarButtonSize, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
	@:overload(function(selected:Int, images:cs.NativeArray<unityengine.Texture>, style:unityengine.GUIStyle, buttonSize:unityengine.GUI.ToolbarButtonSize, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
	@:overload(function(selected:Int, texts:cs.NativeArray<String>, style:unityengine.GUIStyle, buttonSize:unityengine.GUI.ToolbarButtonSize, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
	@:overload(function(selected:Int, contents:cs.NativeArray<unityengine.GUIContent>, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
	@:overload(function(selected:Int, images:cs.NativeArray<unityengine.Texture>, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
	@:overload(function(selected:Int, texts:cs.NativeArray<String>, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
	@:overload(function(selected:Int, contents:cs.NativeArray<unityengine.GUIContent>, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
	@:overload(function(selected:Int, images:cs.NativeArray<unityengine.Texture>, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int {})
	public static function Toolbar(selected:Int, texts:cs.NativeArray<String>, options:cs.NativeArray<unityengine.GUILayoutOption>) : Int;

	@:overload(function(value:Float, size:Float, topValue:Float, bottomValue:Float, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Float {})
	public static function VerticalScrollbar(value:Float, size:Float, topValue:Float, bottomValue:Float, options:cs.NativeArray<unityengine.GUILayoutOption>) : Float;

	@:overload(function(value:Float, leftValue:Float, rightValue:Float, slider:unityengine.GUIStyle, thumb:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Float {})
	public static function VerticalSlider(value:Float, leftValue:Float, rightValue:Float, options:cs.NativeArray<unityengine.GUILayoutOption>) : Float;

	public static function Width(width:Float) : unityengine.GUILayoutOption;

	@:overload(function(id:Int, screenRect:unityengine.Rect, func:unityengine.GUI.WindowFunction, content:unityengine.GUIContent, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect {})
	@:overload(function(id:Int, screenRect:unityengine.Rect, func:unityengine.GUI.WindowFunction, image:unityengine.Texture, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect {})
	@:overload(function(id:Int, screenRect:unityengine.Rect, func:unityengine.GUI.WindowFunction, text:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect {})
	@:overload(function(id:Int, screenRect:unityengine.Rect, func:unityengine.GUI.WindowFunction, content:unityengine.GUIContent, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect {})
	@:overload(function(id:Int, screenRect:unityengine.Rect, func:unityengine.GUI.WindowFunction, image:unityengine.Texture, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect {})
	public static function Window(id:Int, screenRect:unityengine.Rect, func:unityengine.GUI.WindowFunction, text:String, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect;
}


@:native("UnityEngine.GUILayout.HorizontalScope")
extern class HorizontalScope extends unityengine.GUI.Scope {

	@:overload(function(content:unityengine.GUIContent, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(image:unityengine.Texture, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(text:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	public function new(options:cs.NativeArray<unityengine.GUILayoutOption>) : Void;
}


@:native("UnityEngine.GUILayout.VerticalScope")
extern class VerticalScope extends unityengine.GUI.Scope {

	@:overload(function(content:unityengine.GUIContent, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(image:unityengine.Texture, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(text:String, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	public function new(options:cs.NativeArray<unityengine.GUILayoutOption>) : Void;
}


@:native("UnityEngine.GUILayout.AreaScope")
extern class AreaScope extends unityengine.GUI.Scope {

	@:overload(function(screenRect:unityengine.Rect, content:unityengine.GUIContent, style:unityengine.GUIStyle) : Void {})
	@:overload(function(screenRect:unityengine.Rect, image:unityengine.Texture, style:unityengine.GUIStyle) : Void {})
	@:overload(function(screenRect:unityengine.Rect, text:String, style:unityengine.GUIStyle) : Void {})
	@:overload(function(screenRect:unityengine.Rect, content:unityengine.GUIContent) : Void {})
	@:overload(function(screenRect:unityengine.Rect, image:unityengine.Texture) : Void {})
	@:overload(function(screenRect:unityengine.Rect, text:String) : Void {})
	public function new(screenRect:unityengine.Rect) : Void;
}


@:native("UnityEngine.GUILayout.ScrollViewScope")
extern class ScrollViewScope extends unityengine.GUI.Scope {
	public var scrollPosition(default,null) : unityengine.Vector2;
	public var handleScrollWheel : Bool;

	@:overload(function(scrollPosition:unityengine.Vector2, alwaysShowHorizontal:Bool, alwaysShowVertical:Bool, horizontalScrollbar:unityengine.GUIStyle, verticalScrollbar:unityengine.GUIStyle, background:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(scrollPosition:unityengine.Vector2, alwaysShowHorizontal:Bool, alwaysShowVertical:Bool, horizontalScrollbar:unityengine.GUIStyle, verticalScrollbar:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(scrollPosition:unityengine.Vector2, alwaysShowHorizontal:Bool, alwaysShowVertical:Bool, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(scrollPosition:unityengine.Vector2, horizontalScrollbar:unityengine.GUIStyle, verticalScrollbar:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	@:overload(function(scrollPosition:unityengine.Vector2, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void {})
	public function new(scrollPosition:unityengine.Vector2, options:cs.NativeArray<unityengine.GUILayoutOption>) : Void;
}
