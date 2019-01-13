package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaElement")
extern class XmlSchemaElement extends XmlSchemaParticle {
  public var IsAbstract : Bool;
  public var Block : XmlSchemaDerivationMethod;
  public var DefaultValue : String;
  public var Final : XmlSchemaDerivationMethod;
  public var FixedValue : String;
  public var Form : XmlSchemaForm;
  public var Name : String;
  public var IsNillable : Bool;
  public var RefName : dotnet.system.xml.XmlQualifiedName;
  public var SubstitutionGroup : dotnet.system.xml.XmlQualifiedName;
  public var SchemaTypeName : dotnet.system.xml.XmlQualifiedName;
  public var SchemaType : XmlSchemaType;
  public var Constraints(default,never) : XmlSchemaObjectCollection;
  public var QualifiedName(default,never) : dotnet.system.xml.XmlQualifiedName;
  public var ElementType(default,never) : Dynamic;
  public var ElementSchemaType(default,never) : XmlSchemaType;
  public var BlockResolved(default,never) : XmlSchemaDerivationMethod;
  public var FinalResolved(default,never) : XmlSchemaDerivationMethod;

  public function new() : Void;
}

