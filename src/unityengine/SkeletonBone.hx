package unityengine;

@:native("UnityEngine.SkeletonBone") @:final
extern class SkeletonBone {
	public var name : String;
	public var position : unityengine.Vector3;
	public var rotation : unityengine.Quaternion;
	public var scale : unityengine.Vector3;
	public var transformModified : Int;
}
