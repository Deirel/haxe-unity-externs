package unityengine;

@:native("UnityEngine.HumanLimit") @:final
extern class HumanLimit {
	public var useDefaultValues : Bool;
	public var min : unityengine.Vector3;
	public var max : unityengine.Vector3;
	public var center : unityengine.Vector3;
	public var axisLength : Float;
}
