package unityengine.ui;

@:native("UnityEngine.UI.MaskableGraphic")
extern class MaskableGraphic extends unityengine.ui.Graphic implements unityengine.ui.IClippable implements unityengine.ui.IMaskable implements unityengine.ui.IMaterialModifier {
	public var onCullStateChanged : unityengine.ui.MaskableGraphic.CullStateChangedEvent;
	public var maskable : Bool;

	public function Cull(clipRect:unityengine.Rect, validRect:Bool) : Void;

	public function GetModifiedMaterial(baseMaterial:unityengine.Material) : unityengine.Material;

	public function ParentMaskStateChanged() : Void;

	public function RecalculateClipping() : Void;

	public function RecalculateMasking() : Void;

	public function SetClipRect(clipRect:unityengine.Rect, validRect:Bool) : Void;
}


@:native("UnityEngine.UI.MaskableGraphic.CullStateChangedEvent")
extern class CullStateChangedEvent {

	public function new() : Void;
}
