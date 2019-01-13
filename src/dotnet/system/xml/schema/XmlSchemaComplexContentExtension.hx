package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaComplexContentExtension")
extern class XmlSchemaComplexContentExtension extends XmlSchemaContent {
  public var BaseTypeName : dotnet.system.xml.XmlQualifiedName;
  public var Particle : XmlSchemaParticle;
  public var Attributes(default,never) : XmlSchemaObjectCollection;
  public var AnyAttribute : XmlSchemaAnyAttribute;

  public function new() : Void;
}

