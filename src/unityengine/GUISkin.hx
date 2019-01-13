package unityengine;

@:native("UnityEngine.GUISkin") @:final
extern class GUISkin extends unityengine.ScriptableObject {
	public var font : unityengine.Font;
	public var box : unityengine.GUIStyle;
	public var label : unityengine.GUIStyle;
	public var textField : unityengine.GUIStyle;
	public var textArea : unityengine.GUIStyle;
	public var button : unityengine.GUIStyle;
	public var toggle : unityengine.GUIStyle;
	public var window : unityengine.GUIStyle;
	public var horizontalSlider : unityengine.GUIStyle;
	public var horizontalSliderThumb : unityengine.GUIStyle;
	public var verticalSlider : unityengine.GUIStyle;
	public var verticalSliderThumb : unityengine.GUIStyle;
	public var horizontalScrollbar : unityengine.GUIStyle;
	public var horizontalScrollbarThumb : unityengine.GUIStyle;
	public var horizontalScrollbarLeftButton : unityengine.GUIStyle;
	public var horizontalScrollbarRightButton : unityengine.GUIStyle;
	public var verticalScrollbar : unityengine.GUIStyle;
	public var verticalScrollbarThumb : unityengine.GUIStyle;
	public var verticalScrollbarUpButton : unityengine.GUIStyle;
	public var verticalScrollbarDownButton : unityengine.GUIStyle;
	public var scrollView : unityengine.GUIStyle;
	public var customStyles : cs.NativeArray<unityengine.GUIStyle>;
	public var settings(default,null) : unityengine.GUISettings;

	public function new() : Void;

	public function FindStyle(styleName:String) : unityengine.GUIStyle;

	public function GetEnumerator() :cs.system.collections.IEnumerator;

	public function GetStyle(styleName:String) : unityengine.GUIStyle;
}
