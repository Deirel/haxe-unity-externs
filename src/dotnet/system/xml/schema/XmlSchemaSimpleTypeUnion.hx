package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaSimpleTypeUnion")
extern class XmlSchemaSimpleTypeUnion extends XmlSchemaSimpleTypeContent {
  public var BaseTypes(default,never) : XmlSchemaObjectCollection;
  public var MemberTypes : cs.NativeArray<dotnet.system.xml.XmlQualifiedName>;
  public var BaseMemberTypes(default,never) : cs.NativeArray<XmlSchemaSimpleType>;

  public function new() : Void;
}

