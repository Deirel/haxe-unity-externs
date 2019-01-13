package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.FromBase64Transform")
extern class FromBase64Transform extends dotnet.system.Object  implements dotnet.system.IDisposable implements ICryptoTransform {
  public var CanTransformMultipleBlocks(default,never) : Bool;
  public var CanReuseTransform(default,never) : Bool;
  public var InputBlockSize(default,never) : Int;
  public var OutputBlockSize(default,never) : Int;

  public function Clear() : Void;

  @:overload(function() : Void {})
  public function new(whitespaces:FromBase64TransformMode) : Void;

  @:overload(function() : Void {})
  function Dispose(disposing:Bool) : Void;

  public function TransformBlock(inputBuffer:cs.NativeArray<dotnet.system.Byte>, inputOffset:Int, inputCount:Int, outputBuffer:cs.NativeArray<dotnet.system.Byte>, outputOffset:Int) : Int;

  public function TransformFinalBlock(inputBuffer:cs.NativeArray<dotnet.system.Byte>, inputOffset:Int, inputCount:Int) : cs.NativeArray<dotnet.system.Byte>;
}

