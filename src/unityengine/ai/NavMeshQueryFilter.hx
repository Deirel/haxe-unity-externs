package unityengine.ai;

@:native("UnityEngine.AI.NavMeshQueryFilter") @:final
extern class NavMeshQueryFilter {
	public var areaMask : Int;
	public var agentTypeID : Int;

	public function GetAreaCost(areaIndex:Int) : Float;

	public function SetAreaCost(areaIndex:Int, cost:Float) : Void;
}
