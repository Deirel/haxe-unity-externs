package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ITypeLibExporterNameProvider")
extern interface ITypeLibExporterNameProvider {

  function GetNames() : cs.NativeArray<String>;
}

