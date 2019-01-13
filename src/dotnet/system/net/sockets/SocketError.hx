package dotnet.system.net.sockets;

@:fakeEnum(Int) @:native("System.Net.Sockets.SocketError")
extern enum SocketError {
  AccessDenied;
  AddressAlreadyInUse;
  AddressFamilyNotSupported;
  AddressNotAvailable;
  AlreadyInProgress;
  ConnectionAborted;
  ConnectionRefused;
  ConnectionReset;
  DestinationAddressRequired;
  Disconnecting;
  Fault;
  HostDown;
  HostNotFound;
  HostUnreachable;
  InProgress;
  Interrupted;
  InvalidArgument;
  IOPending;
  IsConnected;
  MessageSize;
  NetworkDown;
  NetworkReset;
  NetworkUnreachable;
  NoBufferSpaceAvailable;
  NoData;
  NoRecovery;
  NotConnected;
  NotInitialized;
  NotSocket;
  OperationAborted;
  OperationNotSupported;
  ProcessLimit;
  ProtocolFamilyNotSupported;
  ProtocolNotSupported;
  ProtocolOption;
  ProtocolType;
  Shutdown;
  SocketError;
  SocketNotSupported;
  Success;
  SystemNotReady;
  TimedOut;
  TooManyOpenSockets;
  TryAgain;
  TypeNotFound;
  VersionNotSupported;
  WouldBlock;
}

