package unityengine;

@:native("UnityEngine.Canvas") @:final
extern class Canvas extends unityengine.Behaviour {
	public var renderMode : unityengine.RenderMode;
	public var isRootCanvas(default,null) : Bool;
	public var pixelRect(default,null) : unityengine.Rect;
	public var scaleFactor : Float;
	public var referencePixelsPerUnit : Float;
	public var overridePixelPerfect : Bool;
	public var pixelPerfect : Bool;
	public var planeDistance : Float;
	public var renderOrder(default,null) : Int;
	public var overrideSorting : Bool;
	public var sortingOrder : Int;
	public var targetDisplay : Int;
	public var sortingLayerID : Int;
	public var cachedSortingLayerValue(default,null) : Int;
	public var additionalShaderChannels : unityengine.AdditionalCanvasShaderChannels;
	public var sortingLayerName : String;
	public var rootCanvas(default,null) : unityengine.Canvas;
	public var worldCamera : unityengine.Camera;
	public var normalizedSortingGridSize : Float;
	public var sortingGridNormalizedSize : Int;

	public function new() : Void;

	public static function ForceUpdateCanvases() : Void;

	public static function GetDefaultCanvasMaterial() : unityengine.Material;

	public static function GetDefaultCanvasTextMaterial() : unityengine.Material;

	public static function GetETC1SupportedCanvasMaterial() : unityengine.Material;
}


@:native("UnityEngine.Canvas.WillRenderCanvases") @:final
extern class WillRenderCanvases {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(_callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke() : Void;
}
