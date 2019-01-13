package unityengine.ui;

@:native("UnityEngine.UI.Graphic")
extern class Graphic extends unityengine.eventsystems.UIBehaviour implements unityengine.ui.ICanvasElement {
	public static var defaultGraphicMaterial(default,null) : unityengine.Material;
	public var color : unityengine.Color;
	public var raycastTarget : Bool;
	public var depth(default,null) : Int;
	public var rectTransform(default,null) : unityengine.RectTransform;
	public var canvas(default,null) : unityengine.Canvas;
	public var canvasRenderer(default,null) : unityengine.CanvasRenderer;
	public var defaultMaterial(default,null) : unityengine.Material;
	public var material : unityengine.Material;
	public var materialForRendering(default,null) : unityengine.Material;
	public var mainTexture(default,null) : unityengine.Texture;

	public function CrossFadeAlpha(alpha:Float, duration:Float, ignoreTimeScale:Bool) : Void;

	@:overload(function(targetColor:unityengine.Color, duration:Float, ignoreTimeScale:Bool, useAlpha:Bool, useRGB:Bool) : Void {})
	public function CrossFadeColor(targetColor:unityengine.Color, duration:Float, ignoreTimeScale:Bool, useAlpha:Bool) : Void;

	public function GetPixelAdjustedRect() : unityengine.Rect;

	public function GraphicUpdateComplete() : Void;

	public function LayoutComplete() : Void;

	public function OnCullingChanged() : Void;

	public function OnRebuildRequested() : Void;

	public function PixelAdjustPoint(point:unityengine.Vector2) : unityengine.Vector2;

	public function Raycast(sp:unityengine.Vector2, eventCamera:unityengine.Camera) : Bool;

	public function Rebuild(update:unityengine.ui.CanvasUpdate) : Void;

	public function RegisterDirtyLayoutCallback(action:unityengine.events.UnityAction) : Void;

	public function RegisterDirtyMaterialCallback(action:unityengine.events.UnityAction) : Void;

	public function RegisterDirtyVerticesCallback(action:unityengine.events.UnityAction) : Void;

	public function SetAllDirty() : Void;

	public function SetLayoutDirty() : Void;

	public function SetMaterialDirty() : Void;

	public function SetNativeSize() : Void;

	public function SetVerticesDirty() : Void;

	public function UnregisterDirtyLayoutCallback(action:unityengine.events.UnityAction) : Void;

	public function UnregisterDirtyMaterialCallback(action:unityengine.events.UnityAction) : Void;

	public function UnregisterDirtyVerticesCallback(action:unityengine.events.UnityAction) : Void;
}
