package unityengine;

@:native("UnityEngine.Behaviour")
extern class Behaviour extends unityengine.Component {
	public var enabled : Bool;
	public var isActiveAndEnabled(default,null) : Bool;

	public function new() : Void;
}
