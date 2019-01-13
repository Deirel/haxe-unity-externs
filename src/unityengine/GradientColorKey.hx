package unityengine;

@:native("UnityEngine.GradientColorKey") @:final
extern class GradientColorKey {
	public var color : unityengine.Color;
	public var time : Float;

	public function new(col:unityengine.Color, time:Float) : Void;
}
