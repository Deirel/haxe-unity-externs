package dotnet.system;

@:native("System.DataMisalignedException") @:final
extern class DataMisalignedException extends SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:Exception) : Void;
}

