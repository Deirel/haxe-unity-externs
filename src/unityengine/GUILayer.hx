package unityengine;

@:native("UnityEngine.GUILayer")
extern class GUILayer extends unityengine.Behaviour {

	public function new() : Void;

	public function HitTest(screenPosition:unityengine.Vector3) : unityengine.GUIElement;
}
