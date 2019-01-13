package unityengine.ui;

@:native("UnityEngine.UI.DefaultControls") @:final
extern class DefaultControls {

	public static function CreateButton(resources:unityengine.ui.DefaultControls.Resources) : unityengine.GameObject;

	public static function CreateDropdown(resources:unityengine.ui.DefaultControls.Resources) : unityengine.GameObject;

	public static function CreateImage(resources:unityengine.ui.DefaultControls.Resources) : unityengine.GameObject;

	public static function CreateInputField(resources:unityengine.ui.DefaultControls.Resources) : unityengine.GameObject;

	public static function CreatePanel(resources:unityengine.ui.DefaultControls.Resources) : unityengine.GameObject;

	public static function CreateRawImage(resources:unityengine.ui.DefaultControls.Resources) : unityengine.GameObject;

	public static function CreateScrollbar(resources:unityengine.ui.DefaultControls.Resources) : unityengine.GameObject;

	public static function CreateScrollView(resources:unityengine.ui.DefaultControls.Resources) : unityengine.GameObject;

	public static function CreateSlider(resources:unityengine.ui.DefaultControls.Resources) : unityengine.GameObject;

	public static function CreateText(resources:unityengine.ui.DefaultControls.Resources) : unityengine.GameObject;

	public static function CreateToggle(resources:unityengine.ui.DefaultControls.Resources) : unityengine.GameObject;
}


@:native("UnityEngine.UI.DefaultControls.Resources") @:final
extern class Resources {
	public var standard : unityengine.Sprite;
	public var background : unityengine.Sprite;
	public var inputField : unityengine.Sprite;
	public var knob : unityengine.Sprite;
	public var checkmark : unityengine.Sprite;
	public var dropdown : unityengine.Sprite;
	public var mask : unityengine.Sprite;
}
