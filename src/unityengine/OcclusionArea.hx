package unityengine;

@:native("UnityEngine.OcclusionArea") @:final
extern class OcclusionArea extends unityengine.Component {
	public var center : unityengine.Vector3;
	public var size : unityengine.Vector3;

	public function new() : Void;
}
