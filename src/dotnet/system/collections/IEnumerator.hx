package dotnet.system.collections;

@:native("System.Collections.IEnumerator")
extern interface IEnumerator {

  function MoveNext() : Bool;

  function Reset() : Void;
}

