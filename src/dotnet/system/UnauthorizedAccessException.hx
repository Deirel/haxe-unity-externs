package dotnet.system;

@:native("System.UnauthorizedAccessException")
extern class UnauthorizedAccessException extends SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, inner:Exception) : Void;
}

