package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.VisualElementExtensions") @:final
extern class VisualElementExtensions {

	public static function AddManipulator(ele:unityengine.experimental.uielements.VisualElement, manipulator:unityengine.experimental.uielements.IManipulator) : Void;

	@:overload(function(src:unityengine.experimental.uielements.VisualElement, dest:unityengine.experimental.uielements.VisualElement, point:unityengine.Vector2) : unityengine.Vector2 {})
	public static function ChangeCoordinatesTo(src:unityengine.experimental.uielements.VisualElement, dest:unityengine.experimental.uielements.VisualElement, rect:unityengine.Rect) : unityengine.Rect;

	@:overload(function(ele:unityengine.experimental.uielements.VisualElement, p:unityengine.Vector2) : unityengine.Vector2 {})
	public static function LocalToWorld(ele:unityengine.experimental.uielements.VisualElement, r:unityengine.Rect) : unityengine.Rect;

	public static function RemoveManipulator(ele:unityengine.experimental.uielements.VisualElement, manipulator:unityengine.experimental.uielements.IManipulator) : Void;

	public static function StretchToParentSize(elem:unityengine.experimental.uielements.VisualElement) : Void;

	public static function StretchToParentWidth(elem:unityengine.experimental.uielements.VisualElement) : Void;

	@:overload(function(ele:unityengine.experimental.uielements.VisualElement, p:unityengine.Vector2) : unityengine.Vector2 {})
	public static function WorldToLocal(ele:unityengine.experimental.uielements.VisualElement, r:unityengine.Rect) : unityengine.Rect;
}
