package dotnet.system.componentmodel;

@:native("System.ComponentModel.IChangeTracking")
extern interface IChangeTracking {

  function AcceptChanges() : Void;
}

