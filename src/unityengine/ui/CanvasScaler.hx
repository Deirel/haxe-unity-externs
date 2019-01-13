package unityengine.ui;

@:native("UnityEngine.UI.CanvasScaler")
extern class CanvasScaler extends unityengine.eventsystems.UIBehaviour {
	public var uiScaleMode : unityengine.ui.CanvasScaler.ScaleMode;
	public var referencePixelsPerUnit : Float;
	public var scaleFactor : Float;
	public var referenceResolution : unityengine.Vector2;
	public var screenMatchMode : unityengine.ui.CanvasScaler.ScreenMatchMode;
	public var matchWidthOrHeight : Float;
	public var physicalUnit : unityengine.ui.CanvasScaler.Unit;
	public var fallbackScreenDPI : Float;
	public var defaultSpriteDPI : Float;
	public var dynamicPixelsPerUnit : Float;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.CanvasScaler.ScaleMode")
extern enum ScaleMode {
	ConstantPixelSize;
	ScaleWithScreenSize;
	ConstantPhysicalSize;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.CanvasScaler.ScreenMatchMode")
extern enum ScreenMatchMode {
	MatchWidthOrHeight;
	Expand;
	Shrink;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.CanvasScaler.Unit")
extern enum Unit {
	Centimeters;
	Millimeters;
	Inches;
	Points;
	Picas;
}
