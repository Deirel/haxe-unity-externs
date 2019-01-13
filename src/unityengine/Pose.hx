package unityengine;

@:native("UnityEngine.Pose") @:final
extern class Pose {
	public var position : unityengine.Vector3;
	public var rotation : unityengine.Quaternion;
	public var forward(default,null) : unityengine.Vector3;
	public var right(default,null) : unityengine.Vector3;
	public var up(default,null) : unityengine.Vector3;
	public static var identity(default,null) : unityengine.Pose;

	public function new(position:unityengine.Vector3, rotation:unityengine.Quaternion) : Void;

	@:overload(function(lhs:unityengine.Pose) : unityengine.Pose {})
	public function GetTransformedBy(lhs:unityengine.Transform) : unityengine.Pose;

	public function ToString(format:String) : String;
}
