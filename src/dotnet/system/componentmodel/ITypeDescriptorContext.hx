package dotnet.system.componentmodel;

@:native("System.ComponentModel.ITypeDescriptorContext")
extern interface ITypeDescriptorContext extends dotnet.system.IServiceProvider {

  function OnComponentChanged() : Void;

  function OnComponentChanging() : Bool;
}

