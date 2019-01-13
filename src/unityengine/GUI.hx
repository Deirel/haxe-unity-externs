package unityengine;

@:native("UnityEngine.GUI")
extern class GUI {
	public static var color : unityengine.Color;
	public static var backgroundColor : unityengine.Color;
	public static var contentColor : unityengine.Color;
	public static var changed : Bool;
	public static var enabled : Bool;
	public static var depth : Int;
	public static var skin : unityengine.GUISkin;
	public static var matrix : unityengine.Matrix4x4;
	public static var tooltip : String;

	public function new() : Void;

	@:overload(function(position:unityengine.Rect, scrollOffset:unityengine.Vector2, renderOffset:unityengine.Vector2, resetOffset:Bool) : Void {})
	public static function BeginClip(position:unityengine.Rect) : Void;

	@:overload(function(position:unityengine.Rect, content:unityengine.GUIContent, style:unityengine.GUIStyle) : Void {})
	@:overload(function(position:unityengine.Rect, image:unityengine.Texture, style:unityengine.GUIStyle) : Void {})
	@:overload(function(position:unityengine.Rect, text:String, style:unityengine.GUIStyle) : Void {})
	@:overload(function(position:unityengine.Rect, content:unityengine.GUIContent) : Void {})
	@:overload(function(position:unityengine.Rect, image:unityengine.Texture) : Void {})
	@:overload(function(position:unityengine.Rect, style:unityengine.GUIStyle) : Void {})
	@:overload(function(position:unityengine.Rect, text:String) : Void {})
	public static function BeginGroup(position:unityengine.Rect) : Void;

	@:overload(function(position:unityengine.Rect, scrollPosition:unityengine.Vector2, viewRect:unityengine.Rect, alwaysShowHorizontal:Bool, alwaysShowVertical:Bool, horizontalScrollbar:unityengine.GUIStyle, verticalScrollbar:unityengine.GUIStyle) : unityengine.Vector2 {})
	@:overload(function(position:unityengine.Rect, scrollPosition:unityengine.Vector2, viewRect:unityengine.Rect, alwaysShowHorizontal:Bool, alwaysShowVertical:Bool) : unityengine.Vector2 {})
	@:overload(function(position:unityengine.Rect, scrollPosition:unityengine.Vector2, viewRect:unityengine.Rect, horizontalScrollbar:unityengine.GUIStyle, verticalScrollbar:unityengine.GUIStyle) : unityengine.Vector2 {})
	public static function BeginScrollView(position:unityengine.Rect, scrollPosition:unityengine.Vector2, viewRect:unityengine.Rect) : unityengine.Vector2;

	@:overload(function(position:unityengine.Rect, content:unityengine.GUIContent, style:unityengine.GUIStyle) : Void {})
	@:overload(function(position:unityengine.Rect, image:unityengine.Texture, style:unityengine.GUIStyle) : Void {})
	@:overload(function(position:unityengine.Rect, text:String, style:unityengine.GUIStyle) : Void {})
	@:overload(function(position:unityengine.Rect, content:unityengine.GUIContent) : Void {})
	@:overload(function(position:unityengine.Rect, image:unityengine.Texture) : Void {})
	public static function Box(position:unityengine.Rect, text:String) : Void;

	public static function BringWindowToBack(windowID:Int) : Void;

	public static function BringWindowToFront(windowID:Int) : Void;

	@:overload(function(position:unityengine.Rect, content:unityengine.GUIContent, style:unityengine.GUIStyle) : Bool {})
	@:overload(function(position:unityengine.Rect, image:unityengine.Texture, style:unityengine.GUIStyle) : Bool {})
	@:overload(function(position:unityengine.Rect, text:String, style:unityengine.GUIStyle) : Bool {})
	@:overload(function(position:unityengine.Rect, content:unityengine.GUIContent) : Bool {})
	@:overload(function(position:unityengine.Rect, image:unityengine.Texture) : Bool {})
	public static function Button(position:unityengine.Rect, text:String) : Bool;

	@:overload(function(position:unityengine.Rect) : Void {})
	public static function DragWindow() : Void;

	@:overload(function(position:unityengine.Rect, image:unityengine.Texture, scaleMode:unityengine.ScaleMode, alphaBlend:Bool, imageAspect:Float, color:unityengine.Color, borderWidth:Float, borderRadius:Float) : Void {})
	@:overload(function(position:unityengine.Rect, image:unityengine.Texture, scaleMode:unityengine.ScaleMode, alphaBlend:Bool, imageAspect:Float, color:unityengine.Color, borderWidths:unityengine.Vector4, borderRadius:Float) : Void {})
	@:overload(function(position:unityengine.Rect, image:unityengine.Texture, scaleMode:unityengine.ScaleMode, alphaBlend:Bool, imageAspect:Float, color:unityengine.Color, borderWidths:unityengine.Vector4, borderRadiuses:unityengine.Vector4) : Void {})
	@:overload(function(position:unityengine.Rect, image:unityengine.Texture, scaleMode:unityengine.ScaleMode, alphaBlend:Bool, imageAspect:Float) : Void {})
	@:overload(function(position:unityengine.Rect, image:unityengine.Texture, scaleMode:unityengine.ScaleMode, alphaBlend:Bool) : Void {})
	@:overload(function(position:unityengine.Rect, image:unityengine.Texture, scaleMode:unityengine.ScaleMode) : Void {})
	public static function DrawTexture(position:unityengine.Rect, image:unityengine.Texture) : Void;

	@:overload(function(position:unityengine.Rect, image:unityengine.Texture, texCoords:unityengine.Rect, alphaBlend:Bool) : Void {})
	public static function DrawTextureWithTexCoords(position:unityengine.Rect, image:unityengine.Texture, texCoords:unityengine.Rect) : Void;

	public static function EndClip() : Void;

	public static function EndGroup() : Void;

	@:overload(function(handleScrollWheel:Bool) : Void {})
	public static function EndScrollView() : Void;

	public static function FocusControl(name:String) : Void;

	public static function FocusWindow(windowID:Int) : Void;

	public static function GetNameOfFocusedControl() : String;

	@:overload(function(position:unityengine.Rect, value:Float, size:Float, leftValue:Float, rightValue:Float, style:unityengine.GUIStyle) : Float {})
	public static function HorizontalScrollbar(position:unityengine.Rect, value:Float, size:Float, leftValue:Float, rightValue:Float) : Float;

	@:overload(function(position:unityengine.Rect, value:Float, leftValue:Float, rightValue:Float, slider:unityengine.GUIStyle, thumb:unityengine.GUIStyle) : Float {})
	public static function HorizontalSlider(position:unityengine.Rect, value:Float, leftValue:Float, rightValue:Float) : Float;

	@:overload(function(position:unityengine.Rect, content:unityengine.GUIContent, style:unityengine.GUIStyle) : Void {})
	@:overload(function(position:unityengine.Rect, image:unityengine.Texture, style:unityengine.GUIStyle) : Void {})
	@:overload(function(position:unityengine.Rect, text:String, style:unityengine.GUIStyle) : Void {})
	@:overload(function(position:unityengine.Rect, content:unityengine.GUIContent) : Void {})
	@:overload(function(position:unityengine.Rect, image:unityengine.Texture) : Void {})
	public static function Label(position:unityengine.Rect, text:String) : Void;

	@:overload(function(id:Int, clientRect:unityengine.Rect, func:unityengine.GUI.WindowFunction, content:unityengine.GUIContent, style:unityengine.GUIStyle) : unityengine.Rect {})
	@:overload(function(id:Int, clientRect:unityengine.Rect, func:unityengine.GUI.WindowFunction, image:unityengine.Texture, style:unityengine.GUIStyle) : unityengine.Rect {})
	@:overload(function(id:Int, clientRect:unityengine.Rect, func:unityengine.GUI.WindowFunction, text:String, style:unityengine.GUIStyle) : unityengine.Rect {})
	@:overload(function(id:Int, clientRect:unityengine.Rect, func:unityengine.GUI.WindowFunction, content:unityengine.GUIContent) : unityengine.Rect {})
	@:overload(function(id:Int, clientRect:unityengine.Rect, func:unityengine.GUI.WindowFunction, image:unityengine.Texture) : unityengine.Rect {})
	public static function ModalWindow(id:Int, clientRect:unityengine.Rect, func:unityengine.GUI.WindowFunction, text:String) : unityengine.Rect;

	@:overload(function(position:unityengine.Rect, password:String, maskChar:cs.system.Char, maxLength:Int, style:unityengine.GUIStyle) : String {})
	@:overload(function(position:unityengine.Rect, password:String, maskChar:cs.system.Char, maxLength:Int) : String {})
	@:overload(function(position:unityengine.Rect, password:String, maskChar:cs.system.Char, style:unityengine.GUIStyle) : String {})
	public static function PasswordField(position:unityengine.Rect, password:String, maskChar:cs.system.Char) : String;

	@:overload(function(position:unityengine.Rect, content:unityengine.GUIContent, style:unityengine.GUIStyle) : Bool {})
	@:overload(function(position:unityengine.Rect, image:unityengine.Texture, style:unityengine.GUIStyle) : Bool {})
	@:overload(function(position:unityengine.Rect, text:String, style:unityengine.GUIStyle) : Bool {})
	@:overload(function(position:unityengine.Rect, content:unityengine.GUIContent) : Bool {})
	@:overload(function(position:unityengine.Rect, image:unityengine.Texture) : Bool {})
	public static function RepeatButton(position:unityengine.Rect, text:String) : Bool;

	public static function ScrollTo(position:unityengine.Rect) : Void;

	public static function ScrollTowards(position:unityengine.Rect, maxDelta:Float) : Bool;

	@:overload(function(position:unityengine.Rect, selected:Int, contents:cs.NativeArray<unityengine.GUIContent>, xCount:Int, style:unityengine.GUIStyle) : Int {})
	@:overload(function(position:unityengine.Rect, selected:Int, images:cs.NativeArray<unityengine.Texture>, xCount:Int, style:unityengine.GUIStyle) : Int {})
	@:overload(function(position:unityengine.Rect, selected:Int, texts:cs.NativeArray<String>, xCount:Int, style:unityengine.GUIStyle) : Int {})
	@:overload(function(position:unityengine.Rect, selected:Int, content:cs.NativeArray<unityengine.GUIContent>, xCount:Int) : Int {})
	@:overload(function(position:unityengine.Rect, selected:Int, images:cs.NativeArray<unityengine.Texture>, xCount:Int) : Int {})
	public static function SelectionGrid(position:unityengine.Rect, selected:Int, texts:cs.NativeArray<String>, xCount:Int) : Int;

	public static function SetNextControlName(name:String) : Void;

	public static function Slider(position:unityengine.Rect, value:Float, size:Float, start:Float, end:Float, slider:unityengine.GUIStyle, thumb:unityengine.GUIStyle, horiz:Bool, id:Int) : Float;

	@:overload(function(position:unityengine.Rect, text:String, maxLength:Int, style:unityengine.GUIStyle) : String {})
	@:overload(function(position:unityengine.Rect, text:String, maxLength:Int) : String {})
	@:overload(function(position:unityengine.Rect, text:String, style:unityengine.GUIStyle) : String {})
	public static function TextArea(position:unityengine.Rect, text:String) : String;

	@:overload(function(position:unityengine.Rect, text:String, maxLength:Int, style:unityengine.GUIStyle) : String {})
	@:overload(function(position:unityengine.Rect, text:String, maxLength:Int) : String {})
	@:overload(function(position:unityengine.Rect, text:String, style:unityengine.GUIStyle) : String {})
	public static function TextField(position:unityengine.Rect, text:String) : String;

	@:overload(function(position:unityengine.Rect, id:Int, value:Bool, content:unityengine.GUIContent, style:unityengine.GUIStyle) : Bool {})
	@:overload(function(position:unityengine.Rect, value:Bool, content:unityengine.GUIContent, style:unityengine.GUIStyle) : Bool {})
	@:overload(function(position:unityengine.Rect, value:Bool, image:unityengine.Texture, style:unityengine.GUIStyle) : Bool {})
	@:overload(function(position:unityengine.Rect, value:Bool, text:String, style:unityengine.GUIStyle) : Bool {})
	@:overload(function(position:unityengine.Rect, value:Bool, content:unityengine.GUIContent) : Bool {})
	@:overload(function(position:unityengine.Rect, value:Bool, image:unityengine.Texture) : Bool {})
	public static function Toggle(position:unityengine.Rect, value:Bool, text:String) : Bool;

	@:overload(function(position:unityengine.Rect, selected:Int, contents:cs.NativeArray<unityengine.GUIContent>, style:unityengine.GUIStyle, buttonSize:unityengine.GUI.ToolbarButtonSize) : Int {})
	@:overload(function(position:unityengine.Rect, selected:Int, contents:cs.NativeArray<unityengine.GUIContent>, style:unityengine.GUIStyle) : Int {})
	@:overload(function(position:unityengine.Rect, selected:Int, images:cs.NativeArray<unityengine.Texture>, style:unityengine.GUIStyle) : Int {})
	@:overload(function(position:unityengine.Rect, selected:Int, texts:cs.NativeArray<String>, style:unityengine.GUIStyle) : Int {})
	@:overload(function(position:unityengine.Rect, selected:Int, contents:cs.NativeArray<unityengine.GUIContent>) : Int {})
	@:overload(function(position:unityengine.Rect, selected:Int, images:cs.NativeArray<unityengine.Texture>) : Int {})
	public static function Toolbar(position:unityengine.Rect, selected:Int, texts:cs.NativeArray<String>) : Int;

	public static function UnfocusWindow() : Void;

	@:overload(function(position:unityengine.Rect, value:Float, size:Float, topValue:Float, bottomValue:Float, style:unityengine.GUIStyle) : Float {})
	public static function VerticalScrollbar(position:unityengine.Rect, value:Float, size:Float, topValue:Float, bottomValue:Float) : Float;

	@:overload(function(position:unityengine.Rect, value:Float, topValue:Float, bottomValue:Float, slider:unityengine.GUIStyle, thumb:unityengine.GUIStyle) : Float {})
	public static function VerticalSlider(position:unityengine.Rect, value:Float, topValue:Float, bottomValue:Float) : Float;

	@:overload(function(id:Int, clientRect:unityengine.Rect, func:unityengine.GUI.WindowFunction, image:unityengine.Texture, style:unityengine.GUIStyle) : unityengine.Rect {})
	@:overload(function(id:Int, clientRect:unityengine.Rect, func:unityengine.GUI.WindowFunction, text:String, style:unityengine.GUIStyle) : unityengine.Rect {})
	@:overload(function(id:Int, clientRect:unityengine.Rect, func:unityengine.GUI.WindowFunction, title:unityengine.GUIContent, style:unityengine.GUIStyle) : unityengine.Rect {})
	@:overload(function(id:Int, clientRect:unityengine.Rect, func:unityengine.GUI.WindowFunction, content:unityengine.GUIContent) : unityengine.Rect {})
	@:overload(function(id:Int, clientRect:unityengine.Rect, func:unityengine.GUI.WindowFunction, image:unityengine.Texture) : unityengine.Rect {})
	public static function Window(id:Int, clientRect:unityengine.Rect, func:unityengine.GUI.WindowFunction, text:String) : unityengine.Rect;
}


@:fakeEnum(Int) @:native("UnityEngine.GUI.ToolbarButtonSize")
extern enum ToolbarButtonSize {
	Fixed;
	FitToContents;
}


@:native("UnityEngine.GUI.WindowFunction") @:final
extern class WindowFunction {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(id:Int, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(id:Int) : Void;
}


@:native("UnityEngine.GUI.Scope")
extern class Scope {

	public function Dispose() : Void;
}


@:native("UnityEngine.GUI.GroupScope")
extern class GroupScope extends unityengine.GUI.Scope {

	@:overload(function(position:unityengine.Rect, image:unityengine.Texture, style:unityengine.GUIStyle) : Void {})
	@:overload(function(position:unityengine.Rect, text:String, style:unityengine.GUIStyle) : Void {})
	@:overload(function(position:unityengine.Rect, content:unityengine.GUIContent) : Void {})
	@:overload(function(position:unityengine.Rect, image:unityengine.Texture) : Void {})
	@:overload(function(position:unityengine.Rect, style:unityengine.GUIStyle) : Void {})
	@:overload(function(position:unityengine.Rect, text:String) : Void {})
	public function new(position:unityengine.Rect) : Void;
}


@:native("UnityEngine.GUI.ScrollViewScope")
extern class ScrollViewScope extends unityengine.GUI.Scope {
	public var scrollPosition(default,null) : unityengine.Vector2;
	public var handleScrollWheel : Bool;

	@:overload(function(position:unityengine.Rect, scrollPosition:unityengine.Vector2, viewRect:unityengine.Rect, alwaysShowHorizontal:Bool, alwaysShowVertical:Bool, horizontalScrollbar:unityengine.GUIStyle, verticalScrollbar:unityengine.GUIStyle) : Void {})
	@:overload(function(position:unityengine.Rect, scrollPosition:unityengine.Vector2, viewRect:unityengine.Rect, alwaysShowHorizontal:Bool, alwaysShowVertical:Bool) : Void {})
	@:overload(function(position:unityengine.Rect, scrollPosition:unityengine.Vector2, viewRect:unityengine.Rect, horizontalScrollbar:unityengine.GUIStyle, verticalScrollbar:unityengine.GUIStyle) : Void {})
	public function new(position:unityengine.Rect, scrollPosition:unityengine.Vector2, viewRect:unityengine.Rect) : Void;
}


@:native("UnityEngine.GUI.ClipScope")
extern class ClipScope extends unityengine.GUI.Scope {

	public function new(position:unityengine.Rect) : Void;
}
