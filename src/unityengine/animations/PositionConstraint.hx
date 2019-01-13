package unityengine.animations;

@:native("UnityEngine.Animations.PositionConstraint") @:final
extern class PositionConstraint extends unityengine.Behaviour implements unityengine.animations.IConstraint {
	public var weight : Float;
	public var translationAtRest : unityengine.Vector3;
	public var translationOffset : unityengine.Vector3;
	public var translationAxis : unityengine.animations.Axis;
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
