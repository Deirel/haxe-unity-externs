package dotnet.system.runtime.remoting.activation;

@:native("System.Runtime.Remoting.Activation.IActivator")
extern interface IActivator {

  function Activate(msg:IConstructionCallMessage) : IConstructionReturnMessage;
}

