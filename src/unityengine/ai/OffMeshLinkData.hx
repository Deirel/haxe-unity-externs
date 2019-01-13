package unityengine.ai;

@:native("UnityEngine.AI.OffMeshLinkData") @:final
extern class OffMeshLinkData {
	public var valid(default,null) : Bool;
	public var activated(default,null) : Bool;
	public var linkType(default,null) : unityengine.ai.OffMeshLinkType;
	public var startPos(default,null) : unityengine.Vector3;
	public var endPos(default,null) : unityengine.Vector3;
	public var offMeshLink(default,null) : unityengine.ai.OffMeshLink;
}
