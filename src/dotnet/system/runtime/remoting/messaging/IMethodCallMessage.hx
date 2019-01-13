package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.IMethodCallMessage")
extern interface IMethodCallMessage extends IMessage extends IMethodMessage {

  function GetInArg(argNum:Int) : Dynamic;

  function GetInArgName(index:Int) : String;
}

