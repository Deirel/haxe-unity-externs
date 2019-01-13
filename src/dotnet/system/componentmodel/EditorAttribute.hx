package dotnet.system.componentmodel;

@:native("System.ComponentModel.EditorAttribute") @:final
extern class EditorAttribute extends dotnet.system.Attribute {
  public var EditorBaseTypeName(default,never) : String;
  public var EditorTypeName(default,never) : String;

  @:overload(function() : Void {})
  @:overload(function(typeName:String, baseTypeName:String) : Void {})
  @:overload(function(typeName:String, baseType:cs.system.Type) : Void {})
  public function new(type:cs.system.Type, baseType:cs.system.Type) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

