package unityengine;

@:native("UnityEngine.ScalableBufferManager") @:final
extern class ScalableBufferManager {
	public static var widthScaleFactor(default,null) : Float;
	public static var heightScaleFactor(default,null) : Float;

	public static function ResizeBuffers(widthScale:Float, heightScale:Float) : Void;
}
