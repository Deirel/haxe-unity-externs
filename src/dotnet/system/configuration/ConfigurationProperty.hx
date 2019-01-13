package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationProperty") @:final
extern class ConfigurationProperty extends dotnet.system.Object {
  public var Converter(default,never) : dotnet.system.componentmodel.TypeConverter;
  public var DefaultValue(default,never) : Dynamic;
  public var IsKey(default,never) : Bool;
  public var IsRequired(default,never) : Bool;
  public var IsDefaultCollection(default,never) : Bool;
  public var Name(default,never) : String;
  public var Description(default,never) : String;
  public var Type(default,never) : cs.system.Type;
  public var Validator(default,never) : ConfigurationValidatorBase;

  @:overload(function(name:String, type:cs.system.Type) : Void {})
  @:overload(function(name:String, type:cs.system.Type, default_value:Dynamic) : Void {})
  @:overload(function(name:String, type:cs.system.Type, default_value:Dynamic, flags:ConfigurationPropertyOptions) : Void {})
  @:overload(function(name:String, type:cs.system.Type, default_value:Dynamic, converter:dotnet.system.componentmodel.TypeConverter, validation:ConfigurationValidatorBase, flags:ConfigurationPropertyOptions) : Void {})
  public function new(name:String, type:cs.system.Type, default_value:Dynamic, converter:dotnet.system.componentmodel.TypeConverter, validation:ConfigurationValidatorBase, flags:ConfigurationPropertyOptions, description:String) : Void;
}

