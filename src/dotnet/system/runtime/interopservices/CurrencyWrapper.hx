package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.CurrencyWrapper") @:final
extern class CurrencyWrapper extends dotnet.system.Object {
  public var WrappedObject(default,never) : dotnet.system.Decimal;

  @:overload(function(obj:dotnet.system.Decimal) : Void {})
  public function new(obj:Dynamic) : Void;
}

