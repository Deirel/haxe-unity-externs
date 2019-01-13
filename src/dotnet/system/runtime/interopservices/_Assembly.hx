package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices._Assembly")
extern interface _Assembly {
  public var ModuleResolve(default,null) : dotnet.system.NativeEvent<dotnet.system.ResolveEventArgs>;

  @:overload(function(typeName:String) : Dynamic {})
  @:overload(function(typeName:String, ignoreCase:Bool) : Dynamic {})
  function CreateInstance(typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  function Equals(other:Dynamic) : Bool;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  function GetExportedTypes() : cs.NativeArray<cs.system.Type>;

  function GetFile(name:String) : dotnet.system.io.FileStream;

  @:overload(function() : cs.NativeArray<dotnet.system.io.FileStream> {})
  function GetFiles(getResourceModules:Bool) : cs.NativeArray<dotnet.system.io.FileStream>;

  function GetHashCode() : Int;

  @:overload(function() : cs.NativeArray<dotnet.system.reflection.Module> {})
  function GetLoadedModules(getResourceModules:Bool) : cs.NativeArray<dotnet.system.reflection.Module>;

  function GetManifestResourceInfo(resourceName:String) : dotnet.system.reflection.ManifestResourceInfo;

  function GetManifestResourceNames() : cs.NativeArray<String>;

  @:overload(function(type:cs.system.Type, name:String) : dotnet.system.io.Stream {})
  function GetManifestResourceStream(name:String) : dotnet.system.io.Stream;

  function GetModule(name:String) : dotnet.system.reflection.Module;

  @:overload(function() : cs.NativeArray<dotnet.system.reflection.Module> {})
  function GetModules(getResourceModules:Bool) : cs.NativeArray<dotnet.system.reflection.Module>;

  @:overload(function() : dotnet.system.reflection.AssemblyName {})
  function GetName(copiedName:Bool) : dotnet.system.reflection.AssemblyName;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  function GetReferencedAssemblies() : cs.NativeArray<dotnet.system.reflection.AssemblyName>;

  @:overload(function(culture:dotnet.system.globalization.CultureInfo) : dotnet.system.reflection.Assembly {})
  function GetSatelliteAssembly(culture:dotnet.system.globalization.CultureInfo, version:dotnet.system.Version) : dotnet.system.reflection.Assembly;

  @:overload(function() : cs.system.Type {})
  @:overload(function(name:String) : cs.system.Type {})
  @:overload(function(name:String, throwOnError:Bool) : cs.system.Type {})
  function GetType(name:String, throwOnError:Bool, ignoreCase:Bool) : cs.system.Type;

  function GetTypes() : cs.NativeArray<cs.system.Type>;

  function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  @:overload(function(moduleName:String, rawModule:cs.NativeArray<dotnet.system.Byte>) : dotnet.system.reflection.Module {})
  function LoadModule(moduleName:String, rawModule:cs.NativeArray<dotnet.system.Byte>, rawSymbolStore:cs.NativeArray<dotnet.system.Byte>) : dotnet.system.reflection.Module;

  function ToString() : String;
}

