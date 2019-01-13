package unityengine;

@:native("UnityEngine.GUILayoutUtility")
extern class GUILayoutUtility {

	public function new() : Void;

	public static function BeginGroup(GroupName:String) : Void;

	public static function EndGroup(groupName:String) : Void;

	@:overload(function(aspect:Float, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect {})
	@:overload(function(aspect:Float, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect {})
	@:overload(function(aspect:Float, style:unityengine.GUIStyle) : unityengine.Rect {})
	public static function GetAspectRect(aspect:Float) : unityengine.Rect;

	public static function GetLastRect() : unityengine.Rect;

	@:overload(function(minWidth:Float, maxWidth:Float, minHeight:Float, maxHeight:Float, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect {})
	@:overload(function(minWidth:Float, maxWidth:Float, minHeight:Float, maxHeight:Float, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect {})
	@:overload(function(minWidth:Float, maxWidth:Float, minHeight:Float, maxHeight:Float, style:unityengine.GUIStyle) : unityengine.Rect {})
	@:overload(function(minWidth:Float, maxWidth:Float, minHeight:Float, maxHeight:Float) : unityengine.Rect {})
	@:overload(function(width:Float, height:Float, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect {})
	@:overload(function(content:unityengine.GUIContent, style:unityengine.GUIStyle, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect {})
	@:overload(function(width:Float, height:Float, options:cs.NativeArray<unityengine.GUILayoutOption>) : unityengine.Rect {})
	@:overload(function(width:Float, height:Float, style:unityengine.GUIStyle) : unityengine.Rect {})
	@:overload(function(content:unityengine.GUIContent, style:unityengine.GUIStyle) : unityengine.Rect {})
	public static function GetRect(width:Float, height:Float) : unityengine.Rect;
}
