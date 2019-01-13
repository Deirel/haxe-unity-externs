package unityengine.animations;

@:native("UnityEngine.Animations.AimConstraint") @:final
extern class AimConstraint extends unityengine.Behaviour implements unityengine.animations.IConstraint {
	public var weight : Float;
	public var constraintActive : Bool;
	public var locked : Bool;
	public var rotationAtRest : unityengine.Vector3;
	public var rotationOffset : unityengine.Vector3;
	public var rotationAxis : unityengine.animations.Axis;
	public var aimVector : unityengine.Vector3;
	public var upVector : unityengine.Vector3;
	public var worldUpVector : unityengine.Vector3;
	public var worldUpObject : unityengine.Transform;
	public var worldUpType : unityengine.animations.AimConstraint.WorldUpType;
	public var sourceCount(default,null) : Int;

	public function AddSource(source:unityengine.animations.ConstraintSource) : Int;

	public function GetSource(index:Int) : unityengine.animations.ConstraintSource;

	public function GetSources(sources:dotnet.system.collections.generic.List<unityengine.animations.ConstraintSource>) : Void;

	public function RemoveSource(index:Int) : Void;

	public function SetSource(index:Int, source:unityengine.animations.ConstraintSource) : Void;

	public function SetSources(sources:dotnet.system.collections.generic.List<unityengine.animations.ConstraintSource>) : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.Animations.AimConstraint.WorldUpType")
extern enum WorldUpType {
	SceneUp;
	ObjectUp;
	ObjectRotationUp;
	Vector;
	None;
}
