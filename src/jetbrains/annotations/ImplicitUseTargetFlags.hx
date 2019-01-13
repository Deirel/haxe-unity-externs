package jetbrains.annotations;

@:fakeEnum(Int) @:native("JetBrains.Annotations.ImplicitUseTargetFlags")
extern enum ImplicitUseTargetFlags {
	Default;
	Itself;
	Members;
	WithMembers;
}
