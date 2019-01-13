package jetbrains.annotations;

@:native("JetBrains.Annotations.NotifyPropertyChangedInvocatorAttribute") @:final
extern class NotifyPropertyChangedInvocatorAttribute {
	public var ParameterName(default,null) : String;

	@:overload(function(parameterName:String) : Void {})
	public function new() : Void;
}
