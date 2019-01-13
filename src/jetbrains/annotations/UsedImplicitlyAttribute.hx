package jetbrains.annotations;

@:native("JetBrains.Annotations.UsedImplicitlyAttribute") @:final
extern class UsedImplicitlyAttribute {
	public var UseKindFlags(default,null) : jetbrains.annotations.ImplicitUseKindFlags;
	public var TargetFlags(default,null) : jetbrains.annotations.ImplicitUseTargetFlags;

	@:overload(function(useKindFlags:jetbrains.annotations.ImplicitUseKindFlags, targetFlags:jetbrains.annotations.ImplicitUseTargetFlags) : Void {})
	@:overload(function(targetFlags:jetbrains.annotations.ImplicitUseTargetFlags) : Void {})
	@:overload(function(useKindFlags:jetbrains.annotations.ImplicitUseKindFlags) : Void {})
	public function new() : Void;
}
