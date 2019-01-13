package jetbrains.annotations;

@:fakeEnum(Int) @:native("JetBrains.Annotations.ImplicitUseKindFlags")
extern enum ImplicitUseKindFlags {
	Default;
	Access;
	Assign;
	InstantiatedWithFixedConstructorSignature;
	InstantiatedNoFixedConstructorSignature;
}
