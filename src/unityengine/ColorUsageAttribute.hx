package unityengine;

@:native("UnityEngine.ColorUsageAttribute") @:final
extern class ColorUsageAttribute extends unityengine.PropertyAttribute {
	public var showAlpha : Bool;
	public var hdr : Bool;
	public var minBrightness : Float;
	public var maxBrightness : Float;
	public var minExposureValue : Float;
	public var maxExposureValue : Float;

	@:overload(function(showAlpha:Bool, hdr:Bool, minBrightness:Float, maxBrightness:Float, minExposureValue:Float, maxExposureValue:Float) : Void {})
	@:overload(function(showAlpha:Bool, hdr:Bool) : Void {})
	public function new(showAlpha:Bool) : Void;
}
