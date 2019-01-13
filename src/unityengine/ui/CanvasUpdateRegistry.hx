package unityengine.ui;

@:native("UnityEngine.UI.CanvasUpdateRegistry")
extern class CanvasUpdateRegistry {
	public static var instance(default,null) : unityengine.ui.CanvasUpdateRegistry;

	public static function IsRebuildingGraphics() : Bool;

	public static function IsRebuildingLayout() : Bool;

	public static function RegisterCanvasElementForGraphicRebuild(element:unityengine.ui.ICanvasElement) : Void;

	public static function RegisterCanvasElementForLayoutRebuild(element:unityengine.ui.ICanvasElement) : Void;

	public static function TryRegisterCanvasElementForGraphicRebuild(element:unityengine.ui.ICanvasElement) : Bool;

	public static function TryRegisterCanvasElementForLayoutRebuild(element:unityengine.ui.ICanvasElement) : Bool;

	public static function UnRegisterCanvasElementForRebuild(element:unityengine.ui.ICanvasElement) : Void;
}
