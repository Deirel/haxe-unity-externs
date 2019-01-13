package jetbrains.annotations;

@:native("JetBrains.Annotations.PublicAPIAttribute") @:final
extern class PublicAPIAttribute {
	public var Comment(default,null) : String;

	@:overload(function(comment:String) : Void {})
	public function new() : Void;
}
