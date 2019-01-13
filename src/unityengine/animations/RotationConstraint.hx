package unityengine.animations;

@:native("UnityEngine.Animations.RotationConstraint") @:final
extern class RotationConstraint extends unityengine.Behaviour implements unityengine.animations.IConstraint {
	public var weight : Float;
	public var rotationAtRest : unityengine.Vector3;
	public var rotationOffset : unityengine.Vector3;
	public var rotationAxis : unityengine.animations.Axis;
	public var constraintActive : Bool;
	public var locked : Bool;
	public var sourceCount(default,null) : Int;

	public function AddSource(source:unityengine.animations.ConstraintSource) : Int;

	public function GetSource(index:Int) : unityengine.animations.ConstraintSource;

	public function GetSources(sources:dotnet.system.collections.generic.List<unityengine.animations.ConstraintSource>) : Void;

	public function RemoveSource(index:Int) : Void;

	public function SetSource(index:Int, source:unityengine.animations.ConstraintSource) : Void;

	public function SetSources(sources:dotnet.system.collections.generic.List<unityengine.animations.ConstraintSource>) : Void;
}
