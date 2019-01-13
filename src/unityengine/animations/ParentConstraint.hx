package unityengine.animations;

@:native("UnityEngine.Animations.ParentConstraint") @:final
extern class ParentConstraint extends unityengine.Behaviour implements unityengine.animations.IConstraint {
	public var weight : Float;
	public var constraintActive : Bool;
	public var locked : Bool;
	public var sourceCount(default,null) : Int;
	public var translationAtRest : unityengine.Vector3;
	public var rotationAtRest : unityengine.Vector3;
	public var translationOffsets : cs.NativeArray<unityengine.Vector3>;
	public var rotationOffsets : cs.NativeArray<unityengine.Vector3>;
	public var translationAxis : unityengine.animations.Axis;
	public var rotationAxis : unityengine.animations.Axis;

	public function AddSource(source:unityengine.animations.ConstraintSource) : Int;

	public function GetRotationOffset(index:Int) : unityengine.Vector3;

	public function GetSource(index:Int) : unityengine.animations.ConstraintSource;

	public function GetSources(sources:dotnet.system.collections.generic.List<unityengine.animations.ConstraintSource>) : Void;

	public function GetTranslationOffset(index:Int) : unityengine.Vector3;

	public function RemoveSource(index:Int) : Void;

	public function SetRotationOffset(index:Int, value:unityengine.Vector3) : Void;

	public function SetSource(index:Int, source:unityengine.animations.ConstraintSource) : Void;

	public function SetSources(sources:dotnet.system.collections.generic.List<unityengine.animations.ConstraintSource>) : Void;

	public function SetTranslationOffset(index:Int, value:unityengine.Vector3) : Void;
}
