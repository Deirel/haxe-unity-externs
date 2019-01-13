package dotnet.system.xml.xsl;

@:native("System.Xml.Xsl.XsltException")
extern class XsltException extends dotnet.system.SystemException {
  public var LineNumber(default,never) : Int;
  public var LinePosition(default,never) : Int;
  public var SourceUri(default,never) : String;

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:dotnet.system.Exception) : Void;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

