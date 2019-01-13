package unityengine.animations;

@:native("UnityEngine.Animations.IConstraint")
extern interface IConstraint {
	var weight : Float;
	var constraintActive : Bool;
	var locked : Bool;
	var sourceCount(default,null) : Int;

	function AddSource(source:unityengine.animations.ConstraintSource) : Int;

	function GetSource(index:Int) : unityengine.animations.ConstraintSource;

	function GetSources(sources:dotnet.system.collections.generic.List<unityengine.animations.ConstraintSource>) : Void;

	function RemoveSource(index:Int) : Void;

	function SetSource(index:Int, source:unityengine.animations.ConstraintSource) : Void;

	function SetSources(sources:dotnet.system.collections.generic.List<unityengine.animations.ConstraintSource>) : Void;
}
