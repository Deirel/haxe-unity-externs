package unityeditorinternal;

@:native("UnityEditorInternal.State")
extern class State extends unityengine.Object {
	public var uniqueName(default,null) : String;
	public var uniqueNameHash(default,null) : Int;
	public var speed : Float;
	public var mirror : Bool;
	public var iKOnFeet : Bool;
	public var tag : String;

	public function new() : Void;

	@:overload(function(layer:unityeditorinternal.AnimatorControllerLayer) : unityeditorinternal.BlendTree {})
	public function CreateBlendTree() : unityeditorinternal.BlendTree;

	@:overload(function(layer:unityeditorinternal.AnimatorControllerLayer) : unityengine.Motion {})
	public function GetMotion() : unityengine.Motion;
}
