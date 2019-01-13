package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509BasicConstraintsExtension") @:final
extern class X509BasicConstraintsExtension extends X509Extension {
  public var CertificateAuthority(default,never) : Bool;
  public var HasPathLengthConstraint(default,never) : Bool;
  public var PathLengthConstraint(default,never) : Int;

  @:overload(function(asnEncodedData:dotnet.system.security.cryptography.AsnEncodedData) : Void {})
  public override function CopyFrom(asnEncodedData:dotnet.system.security.cryptography.AsnEncodedData) : Void;

  @:overload(function() : Void {})
  @:overload(function(encodedBasicConstraints:dotnet.system.security.cryptography.AsnEncodedData, critical:Bool) : Void {})
  public function new(certificateAuthority:Bool, hasPathLengthConstraint:Bool, pathLengthConstraint:Int, critical:Bool) : Void;
}

