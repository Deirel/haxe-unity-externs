package dotnet.system;

@:native("System.ConsoleCancelEventArgs") @:final
extern class ConsoleCancelEventArgs extends EventArgs {
  public var Cancel : Bool;
  public var SpecialKey(default,never) : ConsoleSpecialKey;
}

