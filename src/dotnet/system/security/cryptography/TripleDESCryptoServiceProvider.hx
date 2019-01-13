package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.TripleDESCryptoServiceProvider") @:final
extern class TripleDESCryptoServiceProvider extends TripleDES {

  @:overload(function(rgbKey:cs.NativeArray<dotnet.system.Byte>, rgbIV:cs.NativeArray<dotnet.system.Byte>) : ICryptoTransform {})
  public override function CreateDecryptor() : ICryptoTransform;

  @:overload(function(rgbKey:cs.NativeArray<dotnet.system.Byte>, rgbIV:cs.NativeArray<dotnet.system.Byte>) : ICryptoTransform {})
  public override function CreateEncryptor() : ICryptoTransform;

  public function new() : Void;

  @:overload(function() : Void {})
  public override function GenerateIV() : Void;

  @:overload(function() : Void {})
  public override function GenerateKey() : Void;
}

