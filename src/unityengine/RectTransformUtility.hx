package unityengine;

@:native("UnityEngine.RectTransformUtility") @:final
extern class RectTransformUtility {

	@:overload(function(root:unityengine.Transform, child:unityengine.Transform) : unityengine.Bounds {})
	public static function CalculateRelativeRectTransformBounds(trans:unityengine.Transform) : unityengine.Bounds;

	public static function FlipLayoutAxes(rect:unityengine.RectTransform, keepPositioning:Bool, recursive:Bool) : Void;

	public static function FlipLayoutOnAxis(rect:unityengine.RectTransform, axis:Int, keepPositioning:Bool, recursive:Bool) : Void;

	public static function PixelAdjustPoint(point:unityengine.Vector2, elementTransform:unityengine.Transform, canvas:unityengine.Canvas) : unityengine.Vector2;

	public static function PixelAdjustRect(rectTransform:unityengine.RectTransform, canvas:unityengine.Canvas) : unityengine.Rect;

	@:overload(function(rect:unityengine.RectTransform, screenPoint:unityengine.Vector2, cam:unityengine.Camera) : Bool {})
	public static function RectangleContainsScreenPoint(rect:unityengine.RectTransform, screenPoint:unityengine.Vector2) : Bool;

	public static function ScreenPointToLocalPointInRectangle(rect:unityengine.RectTransform, screenPoint:unityengine.Vector2, cam:unityengine.Camera, localPoint:unityengine.Vector2) : Bool;

	public static function ScreenPointToRay(cam:unityengine.Camera, screenPos:unityengine.Vector2) : unityengine.Ray;

	public static function ScreenPointToWorldPointInRectangle(rect:unityengine.RectTransform, screenPoint:unityengine.Vector2, cam:unityengine.Camera, worldPoint:unityengine.Vector3) : Bool;

	public static function WorldToScreenPoint(cam:unityengine.Camera, worldPoint:unityengine.Vector3) : unityengine.Vector2;
}
