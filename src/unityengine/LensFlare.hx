package unityengine;

@:native("UnityEngine.LensFlare") @:final
extern class LensFlare extends unityengine.Behaviour {
	public var brightness : Float;
	public var fadeSpeed : Float;
	public var color : unityengine.Color;
	public var flare : unityengine.Flare;

	public function new() : Void;
}
