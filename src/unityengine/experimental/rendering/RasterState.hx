package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.RasterState") @:final
extern class RasterState {
	public static var Default : unityengine.experimental.rendering.RasterState;
	public var cullingMode : unityengine.rendering.CullMode;
	public var depthClip : Bool;
	public var offsetUnits : Int;
	public var offsetFactor : Float;

	public function new(cullingMode:unityengine.rendering.CullMode, offsetUnits:Int, offsetFactor:Float, depthClip:Bool) : Void;
}
