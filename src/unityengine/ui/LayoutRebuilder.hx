package unityengine.ui;

@:native("UnityEngine.UI.LayoutRebuilder")
extern class LayoutRebuilder implements unityengine.ui.ICanvasElement {
	public var transform(default,null) : unityengine.Transform;

	public function new() : Void;

	public static function ForceRebuildLayoutImmediate(layoutRoot:unityengine.RectTransform) : Void;

	public function GraphicUpdateComplete() : Void;

	public function IsDestroyed() : Bool;

	public function LayoutComplete() : Void;

	public static function MarkLayoutForRebuild(rect:unityengine.RectTransform) : Void;

	public function Rebuild(executing:unityengine.ui.CanvasUpdate) : Void;
}
