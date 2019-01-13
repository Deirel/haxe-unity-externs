package unityengine.ui;

@:native("UnityEngine.UI.Mask")
extern class Mask extends unityengine.eventsystems.UIBehaviour implements unityengine.ICanvasRaycastFilter implements unityengine.ui.IMaterialModifier {
	public var rectTransform(default,null) : unityengine.RectTransform;
	public var showMaskGraphic : Bool;
	public var graphic(default,null) : unityengine.ui.Graphic;

	public function GetModifiedMaterial(baseMaterial:unityengine.Material) : unityengine.Material;

	public function IsRaycastLocationValid(sp:unityengine.Vector2, eventCamera:unityengine.Camera) : Bool;

	public function MaskEnabled() : Bool;

	public function OnSiblingGraphicEnabledDisabled() : Void;
}
