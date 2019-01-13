package jetbrains.annotations;

@:native("JetBrains.Annotations.BaseTypeRequiredAttribute") @:final
extern class BaseTypeRequiredAttribute {
	public var BaseType(default,null) :cs.system.Type;

	public function new(baseType:cs.system.Type) : Void;
}
