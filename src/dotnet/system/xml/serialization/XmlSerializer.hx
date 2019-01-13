package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlSerializer")
extern class XmlSerializer extends dotnet.system.Object {
  public var UnknownAttribute(default,null) : dotnet.system.NativeEvent<XmlAttributeEventArgs>;
  public var UnknownElement(default,null) : dotnet.system.NativeEvent<XmlElementEventArgs>;
  public var UnknownNode(default,null) : dotnet.system.NativeEvent<XmlNodeEventArgs>;
  public var UnreferencedObject(default,null) : dotnet.system.NativeEvent<UnreferencedObjectEventArgs>;

  public function CanDeserialize(xmlReader:dotnet.system.xml.XmlReader) : Bool;

  @:overload(function(type:cs.system.Type) : Void {})
  @:overload(function(xmlTypeMapping:XmlTypeMapping) : Void {})
  @:overload(function(type:cs.system.Type, defaultNamespace:String) : Void {})
  @:overload(function(type:cs.system.Type, extraTypes:cs.NativeArray<cs.system.Type>) : Void {})
  @:overload(function(type:cs.system.Type, overrides:XmlAttributeOverrides) : Void {})
  @:overload(function(type:cs.system.Type, root:XmlRootAttribute) : Void {})
  @:overload(function(type:cs.system.Type, overrides:XmlAttributeOverrides, extraTypes:cs.NativeArray<cs.system.Type>, root:XmlRootAttribute, defaultNamespace:String) : Void {})
  public function new(type:cs.system.Type, overrides:XmlAttributeOverrides, extraTypes:cs.NativeArray<cs.system.Type>, root:XmlRootAttribute, defaultNamespace:String, location:String, evidence:dotnet.system.security.policy.Evidence) : Void;

  @:overload(function(stream:dotnet.system.io.Stream) : Dynamic {})
  @:overload(function(textReader:dotnet.system.io.TextReader) : Dynamic {})
  @:overload(function(xmlReader:dotnet.system.xml.XmlReader) : Dynamic {})
  @:overload(function(xmlReader:dotnet.system.xml.XmlReader, encodingStyle:String, events:XmlDeserializationEvents) : Dynamic {})
  @:overload(function(xmlReader:dotnet.system.xml.XmlReader, encodingStyle:String) : Dynamic {})
  public function Deserialize(xmlReader:dotnet.system.xml.XmlReader, events:XmlDeserializationEvents) : Dynamic;

  @:overload(function(mappings:cs.NativeArray<XmlMapping>) : cs.NativeArray<XmlSerializer> {})
  @:overload(function(mappings:cs.NativeArray<XmlMapping>, evidence:dotnet.system.security.policy.Evidence) : cs.NativeArray<XmlSerializer> {})
  public static function FromMappings(mappings:cs.NativeArray<XmlMapping>, type:cs.system.Type) : cs.NativeArray<XmlSerializer>;

  public static function FromTypes(mappings:cs.NativeArray<cs.system.Type>) : cs.NativeArray<XmlSerializer>;

  @:overload(function(types:cs.NativeArray<cs.system.Type>, mappings:cs.NativeArray<XmlMapping>) : dotnet.system.reflection.Assembly {})
  public static function GenerateSerializer(types:cs.NativeArray<cs.system.Type>, mappings:cs.NativeArray<XmlMapping>, parameters:dotnet.system.codedom.compiler.CompilerParameters) : dotnet.system.reflection.Assembly;

  @:overload(function(type:cs.system.Type) : String {})
  public static function GetXmlSerializerAssemblyName(type:cs.system.Type, defaultNamespace:String) : String;

  @:overload(function(stream:dotnet.system.io.Stream, o:Dynamic) : Void {})
  @:overload(function(textWriter:dotnet.system.io.TextWriter, o:Dynamic) : Void {})
  @:overload(function(xmlWriter:dotnet.system.xml.XmlWriter, o:Dynamic) : Void {})
  @:overload(function(stream:dotnet.system.io.Stream, o:Dynamic, namespaces:XmlSerializerNamespaces) : Void {})
  @:overload(function(textWriter:dotnet.system.io.TextWriter, o:Dynamic, namespaces:XmlSerializerNamespaces) : Void {})
  @:overload(function(writer:dotnet.system.xml.XmlWriter, o:Dynamic, namespaces:XmlSerializerNamespaces) : Void {})
  @:overload(function(xmlWriter:dotnet.system.xml.XmlWriter, o:Dynamic, namespaces:XmlSerializerNamespaces, encodingStyle:String) : Void {})
  public function Serialize(xmlWriter:dotnet.system.xml.XmlWriter, o:Dynamic, namespaces:XmlSerializerNamespaces, encodingStyle:String, id:String) : Void;
}

