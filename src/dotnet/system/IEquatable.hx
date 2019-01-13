package dotnet.system;

@:native("System.IEquatable")
extern interface IEquatable<T> {

  function Equals(other:T) : Bool;
}

