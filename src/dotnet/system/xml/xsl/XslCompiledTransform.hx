package dotnet.system.xml.xsl;

@:native("System.Xml.Xsl.XslCompiledTransform") @:final
extern class XslCompiledTransform extends dotnet.system.Object {
  public var OutputSettings(default,never) : dotnet.system.xml.XmlWriterSettings;
  public var TemporaryFiles(default,never) : dotnet.system.codedom.compiler.TempFileCollection;

  @:overload(function() : Void {})
  public function new(enableDebug:Bool) : Void;

  @:overload(function(url:String) : Void {})
  @:overload(function(stylesheet:dotnet.system.xml.XmlReader) : Void {})
  @:overload(function(stylesheet:dotnet.system.xml.xpath.IXPathNavigable) : Void {})
  @:overload(function(stylesheet:dotnet.system.xml.xpath.IXPathNavigable, settings:XsltSettings, resolver:dotnet.system.xml.XmlResolver) : Void {})
  @:overload(function(stylesheet:dotnet.system.xml.XmlReader, settings:XsltSettings, resolver:dotnet.system.xml.XmlResolver) : Void {})
  public function Load(stylesheet:String, settings:XsltSettings, resolver:dotnet.system.xml.XmlResolver) : Void;

  @:overload(function(inputfile:String, outputfile:String) : Void {})
  @:overload(function(inputfile:String, output:dotnet.system.xml.XmlWriter) : Void {})
  @:overload(function(inputfile:String, args:XsltArgumentList, output:dotnet.system.io.Stream) : Void {})
  @:overload(function(inputfile:String, args:XsltArgumentList, output:dotnet.system.io.TextWriter) : Void {})
  @:overload(function(inputfile:String, args:XsltArgumentList, output:dotnet.system.xml.XmlWriter) : Void {})
  @:overload(function(reader:dotnet.system.xml.XmlReader, output:dotnet.system.xml.XmlWriter) : Void {})
  @:overload(function(reader:dotnet.system.xml.XmlReader, args:XsltArgumentList, output:dotnet.system.io.Stream) : Void {})
  @:overload(function(reader:dotnet.system.xml.XmlReader, args:XsltArgumentList, output:dotnet.system.io.TextWriter) : Void {})
  @:overload(function(reader:dotnet.system.xml.XmlReader, args:XsltArgumentList, output:dotnet.system.xml.XmlWriter) : Void {})
  @:overload(function(input:dotnet.system.xml.xpath.IXPathNavigable, args:XsltArgumentList, output:dotnet.system.io.TextWriter) : Void {})
  @:overload(function(input:dotnet.system.xml.xpath.IXPathNavigable, args:XsltArgumentList, output:dotnet.system.io.Stream) : Void {})
  @:overload(function(input:dotnet.system.xml.xpath.IXPathNavigable, output:dotnet.system.xml.XmlWriter) : Void {})
  @:overload(function(input:dotnet.system.xml.xpath.IXPathNavigable, args:XsltArgumentList, output:dotnet.system.xml.XmlWriter) : Void {})
  public function Transform(input:dotnet.system.xml.XmlReader, args:XsltArgumentList, output:dotnet.system.xml.XmlWriter, resolver:dotnet.system.xml.XmlResolver) : Void;
}

