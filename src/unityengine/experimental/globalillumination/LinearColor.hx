package unityengine.experimental.globalillumination;

@:native("UnityEngine.Experimental.GlobalIllumination.LinearColor") @:final
extern class LinearColor {
	public var red : Float;
	public var green : Float;
	public var blue : Float;
	public var intensity : Float;

	public static function Black() : unityengine.experimental.globalillumination.LinearColor;

	public static function Convert(color:unityengine.Color, intensity:Float) : unityengine.experimental.globalillumination.LinearColor;
}
