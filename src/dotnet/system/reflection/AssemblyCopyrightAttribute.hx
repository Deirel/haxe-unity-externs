package dotnet.system.reflection;

@:native("System.Reflection.AssemblyCopyrightAttribute") @:final
extern class AssemblyCopyrightAttribute extends dotnet.system.Attribute {
  public var Copyright(default,never) : String;

  public function new(copyright:String) : Void;
}

