package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlAttributeAttribute")
extern class XmlAttributeAttribute extends dotnet.system.Attribute {
  public var AttributeName : String;
  public var DataType : String;
  public var Form : dotnet.system.xml.schema.XmlSchemaForm;
  public var Namespace : String;
  public var Type : cs.system.Type;

  @:overload(function() : Void {})
  @:overload(function(attributeName:String) : Void {})
  @:overload(function(type:cs.system.Type) : Void {})
  public function new(attributeName:String, type:cs.system.Type) : Void;
}

