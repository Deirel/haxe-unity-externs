package dotnet.system.componentmodel;

@:native("System.ComponentModel.CollectionChangeEventHandler") @:final
extern class CollectionChangeEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:CollectionChangeEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:CollectionChangeEventArgs) : Void;
}

