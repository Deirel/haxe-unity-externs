package unityengine;

@:native("UnityEngine.AnimatorControllerParameter")
extern class AnimatorControllerParameter {
	public var name : String;
	public var nameHash(default,null) : Int;
	public var type : unityengine.AnimatorControllerParameterType;
	public var defaultFloat : Float;
	public var defaultInt : Int;
	public var defaultBool : Bool;

	public function new() : Void;
}
