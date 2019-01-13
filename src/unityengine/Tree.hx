package unityengine;

@:native("UnityEngine.Tree") @:final
extern class Tree extends unityengine.Component {
	public var data : unityengine.ScriptableObject;
	public var hasSpeedTreeWind(default,null) : Bool;

	public function new() : Void;
}
