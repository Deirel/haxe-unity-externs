package dotnet.system.runtime.remoting.contexts;

@:native("System.Runtime.Remoting.Contexts.ContextAttribute")
extern class ContextAttribute extends dotnet.system.Attribute  implements IContextAttribute implements IContextProperty {
  public var Name(default,never) : String;

  public function new(name:String) : Void;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public function Freeze(newContext:Context) : Void;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetPropertiesForNewContext(ctorMsg:dotnet.system.runtime.remoting.activation.IConstructionCallMessage) : Void;

  public function IsContextOK(ctx:Context, ctorMsg:dotnet.system.runtime.remoting.activation.IConstructionCallMessage) : Bool;

  public function IsNewContextOK(newCtx:Context) : Bool;
}

