package unityengine;

@:native("UnityEngine.Gradient")
extern class Gradient {
	public var colorKeys : cs.NativeArray<unityengine.GradientColorKey>;
	public var alphaKeys : cs.NativeArray<unityengine.GradientAlphaKey>;
	public var mode : unityengine.GradientMode;

	public function new() : Void;

	public function Evaluate(time:Float) : unityengine.Color;

	public function SetKeys(colorKeys:cs.NativeArray<unityengine.GradientColorKey>, alphaKeys:cs.NativeArray<unityengine.GradientAlphaKey>) : Void;
}
