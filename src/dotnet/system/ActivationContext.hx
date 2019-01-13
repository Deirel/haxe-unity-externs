package dotnet.system;

@:fakeEnum(Int) @:native("System.ActivationContext.ContextForm")
extern enum ActivationContext_ContextForm {
  Loose;
  StoreBounded;
}

@:native("System.ActivationContext") @:final
extern class ActivationContext extends Object  implements IDisposable implements dotnet.system.runtime.serialization.ISerializable {
  public var Form(default,never) : ActivationContext_ContextForm;
  public var Identity(default,never) : ApplicationIdentity;

  @:overload(function(identity:ApplicationIdentity) : ActivationContext {})
  public static function CreatePartialActivationContext(identity:ApplicationIdentity, manifestPaths:cs.NativeArray<String>) : ActivationContext;

  @:overload(function() : Void {})
  function Dispose(disposing:Bool) : Void;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

