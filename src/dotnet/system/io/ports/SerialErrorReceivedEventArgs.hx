package dotnet.system.io.ports;

@:native("System.IO.Ports.SerialErrorReceivedEventArgs")
extern class SerialErrorReceivedEventArgs extends dotnet.system.EventArgs {
  public var EventType(default,never) : SerialError;
}

