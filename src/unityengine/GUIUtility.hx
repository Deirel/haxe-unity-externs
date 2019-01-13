package unityengine;

@:native("UnityEngine.GUIUtility")
extern class GUIUtility {
	public static var hasModalWindow(default,null) : Bool;
	public static var systemCopyBuffer : String;
	public static var hotControl : Int;
	public static var keyboardControl : Int;

	public function new() : Void;

	@:overload(function(rect:unityengine.Rect, widthInPixels:Int, heightInPixels:Int) : unityengine.Rect {})
	public static function AlignRectToDevice(rect:unityengine.Rect) : unityengine.Rect;

	public static function ExitGUI() : Void;

	@:overload(function(contents:unityengine.GUIContent, focus:unityengine.FocusType, position:unityengine.Rect) : Int {})
	@:overload(function(hint:Int, focusType:unityengine.FocusType, rect:unityengine.Rect) : Int {})
	@:overload(function(contents:unityengine.GUIContent, focus:unityengine.FocusType) : Int {})
	@:overload(function(focus:unityengine.FocusType, position:unityengine.Rect) : Int {})
	@:overload(function(hint:Int, focus:unityengine.FocusType) : Int {})
	public static function GetControlID(focus:unityengine.FocusType) : Int;

	public static function GetStateObject(t:cs.system.Type, controlID:Int) : Dynamic;

	public static function GUIToScreenPoint(guiPoint:unityengine.Vector2) : unityengine.Vector2;

	public static function QueryStateObject(t:cs.system.Type, controlID:Int) : Dynamic;

	public static function RotateAroundPivot(angle:Float, pivotPoint:unityengine.Vector2) : Void;

	public static function ScaleAroundPivot(scale:unityengine.Vector2, pivotPoint:unityengine.Vector2) : Void;

	public static function ScreenToGUIPoint(screenPoint:unityengine.Vector2) : unityengine.Vector2;

	public static function ScreenToGUIRect(screenRect:unityengine.Rect) : unityengine.Rect;
}
