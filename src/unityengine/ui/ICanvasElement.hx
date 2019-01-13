package unityengine.ui;

@:native("UnityEngine.UI.ICanvasElement")
extern interface ICanvasElement {
	var transform(default,null) : unityengine.Transform;

	function GraphicUpdateComplete() : Void;

	function IsDestroyed() : Bool;

	function LayoutComplete() : Void;

	function Rebuild(executing:unityengine.ui.CanvasUpdate) : Void;
}
