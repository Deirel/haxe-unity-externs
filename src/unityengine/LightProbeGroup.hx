package unityengine;

@:native("UnityEngine.LightProbeGroup") @:final
extern class LightProbeGroup extends unityengine.Behaviour {
	public var probePositions : cs.NativeArray<unityengine.Vector3>;

	public function new() : Void;
}
