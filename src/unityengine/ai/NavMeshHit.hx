package unityengine.ai;

@:native("UnityEngine.AI.NavMeshHit") @:final
extern class NavMeshHit {
	public var position : unityengine.Vector3;
	public var normal : unityengine.Vector3;
	public var distance : Float;
	public var mask : Int;
	public var hit : Bool;
}
