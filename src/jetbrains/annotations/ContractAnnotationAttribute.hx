package jetbrains.annotations;

@:native("JetBrains.Annotations.ContractAnnotationAttribute") @:final
extern class ContractAnnotationAttribute {
	public var Contract(default,null) : String;
	public var ForceFullStates(default,null) : Bool;

	@:overload(function(contract:String, forceFullStates:Bool) : Void {})
	public function new(contract:String) : Void;
}
