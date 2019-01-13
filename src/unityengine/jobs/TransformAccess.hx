package unityengine.jobs;

@:native("UnityEngine.Jobs.TransformAccess") @:final
extern class TransformAccess {
	public var position : unityengine.Vector3;
	public var rotation : unityengine.Quaternion;
	public var localPosition : unityengine.Vector3;
	public var localRotation : unityengine.Quaternion;
	public var localScale : unityengine.Vector3;
}
