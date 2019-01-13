package unityengine.ai;

@:native("UnityEngine.AI.NavMeshLinkData") @:final
extern class NavMeshLinkData {
	public var startPosition : unityengine.Vector3;
	public var endPosition : unityengine.Vector3;
	public var costModifier : Float;
	public var bidirectional : Bool;
	public var width : Float;
	public var area : Int;
	public var agentTypeID : Int;
}
