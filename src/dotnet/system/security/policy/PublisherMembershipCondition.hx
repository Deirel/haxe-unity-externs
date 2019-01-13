package dotnet.system.security.policy;

@:native("System.Security.Policy.PublisherMembershipCondition") @:final
extern class PublisherMembershipCondition extends dotnet.system.Object  implements dotnet.system.security.ISecurityEncodable implements dotnet.system.security.ISecurityPolicyEncodable implements IMembershipCondition {
  public var Certificate : dotnet.system.security.cryptography.x509certificates.X509Certificate;

  public function Check(evidence:Evidence) : Bool;

  public function Copy() : IMembershipCondition;

  public function new(certificate:dotnet.system.security.cryptography.x509certificates.X509Certificate) : Void;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function(e:dotnet.system.security.SecurityElement) : Void {})
  public function FromXml(e:dotnet.system.security.SecurityElement, level:PolicyLevel) : Void;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : String {})
  public override function ToString() : String;

  @:overload(function() : dotnet.system.security.SecurityElement {})
  public function ToXml(level:PolicyLevel) : dotnet.system.security.SecurityElement;
}

