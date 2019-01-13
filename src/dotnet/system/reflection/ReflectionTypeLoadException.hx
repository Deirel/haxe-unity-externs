package dotnet.system.reflection;

@:native("System.Reflection.ReflectionTypeLoadException") @:final
extern class ReflectionTypeLoadException extends dotnet.system.SystemException {
  public var Types(default,never) : cs.NativeArray<cs.system.Type>;
  public var LoaderExceptions(default,never) : cs.NativeArray<dotnet.system.Exception>;

  @:overload(function(classes:cs.NativeArray<cs.system.Type>, exceptions:cs.NativeArray<dotnet.system.Exception>) : Void {})
  public function new(classes:cs.NativeArray<cs.system.Type>, exceptions:cs.NativeArray<dotnet.system.Exception>, message:String) : Void;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

