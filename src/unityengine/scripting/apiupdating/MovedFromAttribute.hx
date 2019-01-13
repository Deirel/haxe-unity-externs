package unityengine.scripting.apiupdating;

@:native("UnityEngine.Scripting.APIUpdating.MovedFromAttribute")
extern class MovedFromAttribute {
	public var Namespace(default,null) : String;
	public var IsInDifferentAssembly(default,null) : Bool;

	@:overload(function(sourceNamespace:String, isInDifferentAssembly:Bool) : Void {})
	public function new(sourceNamespace:String) : Void;
}
