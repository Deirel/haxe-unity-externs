package unityengine.ui;

@:native("UnityEngine.UI.Image")
extern class Image extends unityengine.ui.MaskableGraphic implements unityengine.ISerializationCallbackReceiver implements unityengine.ui.ILayoutElement implements unityengine.ICanvasRaycastFilter {
	public var sprite : unityengine.Sprite;
	public var overrideSprite : unityengine.Sprite;
	public var type : unityengine.ui.Image.Type;
	public var preserveAspect : Bool;
	public var fillCenter : Bool;
	public var fillMethod : unityengine.ui.Image.FillMethod;
	public var fillAmount : Float;
	public var fillClockwise : Bool;
	public var fillOrigin : Int;
	public var eventAlphaThreshold : Float;
	public var alphaHitTestMinimumThreshold : Float;
	public static var defaultETC1GraphicMaterial(default,null) : unityengine.Material;
	public var hasBorder(default,null) : Bool;
	public var pixelsPerUnit(default,null) : Float;
	public var minWidth(default,null) : Float;
	public var preferredWidth(default,null) : Float;
	public var flexibleWidth(default,null) : Float;
	public var minHeight(default,null) : Float;
	public var preferredHeight(default,null) : Float;
	public var flexibleHeight(default,null) : Float;
	public var layoutPriority(default,null) : Int;

	public function CalculateLayoutInputHorizontal() : Void;

	public function CalculateLayoutInputVertical() : Void;

	public function IsRaycastLocationValid(screenPoint:unityengine.Vector2, eventCamera:unityengine.Camera) : Bool;

	public function OnAfterDeserialize() : Void;

	public function OnBeforeSerialize() : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.Image.Type")
extern enum Type {
	Simple;
	Sliced;
	Tiled;
	Filled;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.Image.FillMethod")
extern enum FillMethod {
	Horizontal;
	Vertical;
	Radial90;
	Radial180;
	Radial360;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.Image.OriginHorizontal")
extern enum OriginHorizontal {
	Left;
	Right;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.Image.OriginVertical")
extern enum OriginVertical {
	Bottom;
	Top;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.Image.Origin90")
extern enum Origin90 {
	BottomLeft;
	TopLeft;
	TopRight;
	BottomRight;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.Image.Origin180")
extern enum Origin180 {
	Bottom;
	Left;
	Top;
	Right;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.Image.Origin360")
extern enum Origin360 {
	Bottom;
	Right;
	Top;
	Left;
}
