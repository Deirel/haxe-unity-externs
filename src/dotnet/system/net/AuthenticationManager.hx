package dotnet.system.net;

@:native("System.Net.AuthenticationManager")
extern class AuthenticationManager extends dotnet.system.Object {
  public static var CredentialPolicy : ICredentialPolicy;
  public static var CustomTargetNameDictionary(default,never) : dotnet.system.collections.specialized.StringDictionary;
  public static var RegisteredModules(default,never) : dotnet.system.collections.IEnumerator;

  public static function Authenticate(challenge:String, request:WebRequest, credentials:ICredentials) : Authorization;

  public static function PreAuthenticate(request:WebRequest, credentials:ICredentials) : Authorization;

  public static function Register(authenticationModule:IAuthenticationModule) : Void;

  @:overload(function(authenticationModule:IAuthenticationModule) : Void {})
  public static function Unregister(authenticationScheme:String) : Void;
}

