package unityengine.ai;

@:native("UnityEngine.AI.NavMeshBuildMarkup") @:final
extern class NavMeshBuildMarkup {
	public var overrideArea : Bool;
	public var area : Int;
	public var ignoreFromBuild : Bool;
	public var root : unityengine.Transform;
}
