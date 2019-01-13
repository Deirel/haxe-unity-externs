package dotnet.system.configuration;

@:native("System.Configuration.TimeSpanMinutesConverter")
extern class TimeSpanMinutesConverter extends ConfigurationConverterBase {

  @:overload(function(ctx:dotnet.system.componentmodel.ITypeDescriptorContext, ci:dotnet.system.globalization.CultureInfo, data:Dynamic) : Dynamic {})
  public override function ConvertFrom(o:Dynamic) : Dynamic;

  @:overload(function(ctx:dotnet.system.componentmodel.ITypeDescriptorContext, ci:dotnet.system.globalization.CultureInfo, value:Dynamic, type:cs.system.Type) : Dynamic {})
  public override function ConvertTo(value:Dynamic, destinationType:cs.system.Type) : Dynamic;

  public function new() : Void;
}

