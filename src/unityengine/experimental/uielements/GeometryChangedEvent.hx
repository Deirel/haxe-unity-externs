package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.GeometryChangedEvent")
extern class GeometryChangedEvent {
	public var oldRect(default,null) : unityengine.Rect;
	public var newRect(default,null) : unityengine.Rect;

	public function new() : Void;

	public static function GetPooled(oldRect:unityengine.Rect, newRect:unityengine.Rect) : unityengine.experimental.uielements.GeometryChangedEvent;
}
