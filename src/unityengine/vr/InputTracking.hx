package unityengine.vr;

@:native("UnityEngine.VR.InputTracking") @:final
extern class InputTracking {
	public static var disablePositionalTracking : Bool;

	public static function GetLocalPosition(node:unityengine.vr.VRNode) : unityengine.Vector3;

	public static function GetNodeName(uniqueID:cs.system.UInt64) : String;

	public static function GetNodeStates(nodeStates:dotnet.system.collections.generic.List<unityengine.vr.VRNodeState>) : Void;

	public static function Recenter() : Void;
}
