package unityengine.xr;

@:native("UnityEngine.XR.InputTracking") @:final
extern class InputTracking {
	public static var disablePositionalTracking : Bool;

	public static function GetLocalPosition(node:unityengine.xr.XRNode) : unityengine.Vector3;

	public static function GetLocalRotation(node:unityengine.xr.XRNode) : unityengine.Quaternion;

	public static function GetNodeName(uniqueID:cs.system.UInt64) : String;

	public static function GetNodeStates(nodeStates:dotnet.system.collections.generic.List<unityengine.xr.XRNodeState>) : Void;

	public static function Recenter() : Void;
}
