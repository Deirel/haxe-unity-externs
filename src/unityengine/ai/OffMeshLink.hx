package unityengine.ai;

@:native("UnityEngine.AI.OffMeshLink") @:final
extern class OffMeshLink extends unityengine.Behaviour {
	public var activated : Bool;
	public var occupied(default,null) : Bool;
	public var costOverride : Float;
	public var biDirectional : Bool;
	public var navMeshLayer : Int;
	public var area : Int;
	public var autoUpdatePositions : Bool;
	public var startTransform : unityengine.Transform;
	public var endTransform : unityengine.Transform;

	public function new() : Void;

	public function UpdatePositions() : Void;
}
