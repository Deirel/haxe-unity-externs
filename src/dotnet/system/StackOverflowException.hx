package dotnet.system;

@:native("System.StackOverflowException") @:final
extern class StackOverflowException extends SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:Exception) : Void;
}

