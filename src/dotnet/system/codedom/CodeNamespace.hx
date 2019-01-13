package dotnet.system.codedom;

@:native("System.CodeDom.CodeNamespace")
extern class CodeNamespace extends CodeObject {
  public var PopulateComments(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var PopulateImports(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var PopulateTypes(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var Comments(default,never) : CodeCommentStatementCollection;
  public var Imports(default,never) : CodeNamespaceImportCollection;
  public var Name : String;
  public var Types(default,never) : CodeTypeDeclarationCollection;

  @:overload(function() : Void {})
  public function new(name:String) : Void;
}

