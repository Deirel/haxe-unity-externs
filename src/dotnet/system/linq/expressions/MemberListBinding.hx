package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.MemberListBinding") @:final
extern class MemberListBinding extends MemberBinding {
  public var Initializers(default,never) : dotnet.system.collections.objectmodel.ReadOnlyCollection<ElementInit>;
}

