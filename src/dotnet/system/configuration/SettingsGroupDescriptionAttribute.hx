package dotnet.system.configuration;

@:native("System.Configuration.SettingsGroupDescriptionAttribute") @:final
extern class SettingsGroupDescriptionAttribute extends dotnet.system.Attribute {
  public var Description(default,never) : String;

  public function new(description:String) : Void;
}

