package unityengine;

@:native("UnityEngine.ClusterNetwork")
extern class ClusterNetwork {
	public static var isMasterOfCluster(default,null) : Bool;
	public static var isDisconnected(default,null) : Bool;
	public static var nodeIndex : Int;

	public function new() : Void;
}
