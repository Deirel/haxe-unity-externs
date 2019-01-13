package jetbrains.annotations;

@:native("JetBrains.Annotations.LocalizationRequiredAttribute") @:final
extern class LocalizationRequiredAttribute {
	public var Required(default,null) : Bool;

	@:overload(function(required:Bool) : Void {})
	public function new() : Void;
}
