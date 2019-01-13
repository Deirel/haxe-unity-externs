package dotnet.system.componentmodel;

@:native("System.ComponentModel.CharConverter")
extern class CharConverter extends TypeConverter {

  @:overload(function(context:ITypeDescriptorContext, sourceType:cs.system.Type) : Bool {})
  public override function CanConvertFrom(sourceType:cs.system.Type) : Bool;

  @:overload(function(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic) : Dynamic {})
  public override function ConvertFrom(o:Dynamic) : Dynamic;

  @:overload(function(context:ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic, destinationType:cs.system.Type) : Dynamic {})
  public override function ConvertTo(value:Dynamic, destinationType:cs.system.Type) : Dynamic;

  public function new() : Void;
}

