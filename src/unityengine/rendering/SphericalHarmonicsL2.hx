package unityengine.rendering;

@:native("UnityEngine.Rendering.SphericalHarmonicsL2") @:final
extern class SphericalHarmonicsL2 {

	public function AddAmbientLight(color:unityengine.Color) : Void;

	public function AddDirectionalLight(direction:unityengine.Vector3, color:unityengine.Color, intensity:Float) : Void;

	public function Clear() : Void;

	public function Equals(other:unityengine.rendering.SphericalHarmonicsL2) : Bool;

	public function Evaluate(directions:cs.NativeArray<unityengine.Vector3>, results:cs.NativeArray<unityengine.Color>) : Void;
}
