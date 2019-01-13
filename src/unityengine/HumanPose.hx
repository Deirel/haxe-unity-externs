package unityengine;

@:native("UnityEngine.HumanPose") @:final
extern class HumanPose {
	public var bodyPosition : unityengine.Vector3;
	public var bodyRotation : unityengine.Quaternion;
	public var muscles : cs.NativeArray<cs.system.Single>;
}
