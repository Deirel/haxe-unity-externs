package unityengine;

@:native("UnityEngine.Skybox") @:final
extern class Skybox extends unityengine.Behaviour {
	public var material : unityengine.Material;

	public function new() : Void;
}
