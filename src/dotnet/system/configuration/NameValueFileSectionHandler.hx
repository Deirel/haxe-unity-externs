package dotnet.system.configuration;

@:native("System.Configuration.NameValueFileSectionHandler")
extern class NameValueFileSectionHandler extends dotnet.system.Object  implements IConfigurationSectionHandler {

  public function Create(parent:Dynamic, configContext:Dynamic, section:dotnet.system.xml.XmlNode) : Dynamic;

  public function new() : Void;
}

