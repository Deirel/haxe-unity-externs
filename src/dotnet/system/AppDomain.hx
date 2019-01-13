package dotnet.system;

@:native("System.AppDomain") @:final
extern class AppDomain extends MarshalByRefObject  implements _AppDomain implements dotnet.system.security.IEvidenceFactory {
  public var AssemblyLoad(default,null) : dotnet.system.NativeEvent<AssemblyLoadEventArgs>;
  public var AssemblyResolve(default,null) : dotnet.system.NativeEvent<ResolveEventArgs>;
  public var DomainUnload(default,null) : dotnet.system.NativeEvent<EventArgs>;
  public var ProcessExit(default,null) : dotnet.system.NativeEvent<EventArgs>;
  public var ResourceResolve(default,null) : dotnet.system.NativeEvent<ResolveEventArgs>;
  public var TypeResolve(default,null) : dotnet.system.NativeEvent<ResolveEventArgs>;
  public var UnhandledException(default,null) : dotnet.system.NativeEvent<UnhandledExceptionEventArgs>;
  public var ReflectionOnlyAssemblyResolve(default,null) : dotnet.system.NativeEvent<ResolveEventArgs>;
  public var SetupInformation(default,never) : AppDomainSetup;
  public var ApplicationTrust(default,never) : dotnet.system.security.policy.ApplicationTrust;
  public var BaseDirectory(default,never) : String;
  public var RelativeSearchPath(default,never) : String;
  public var DynamicDirectory(default,never) : String;
  public var ShadowCopyFiles(default,never) : Bool;
  public var FriendlyName(default,never) : String;
  public var Evidence(default,never) : dotnet.system.security.policy.Evidence;
  public static var CurrentDomain(default,never) : AppDomain;
  public var DomainManager(default,never) : AppDomainManager;
  public var ActivationContext(default,never) : ActivationContext;
  public var ApplicationIdentity(default,never) : ApplicationIdentity;
  public var Id(default,never) : Int;

  public function AppendPrivatePath(path:String) : Void;

  public function ApplyPolicy(assemblyName:String) : String;

  public function ClearPrivatePath() : Void;

  public function ClearShadowCopyPath() : Void;

  @:overload(function(assemblyName:String, typeName:String) : dotnet.system.runtime.remoting.ObjectHandle {})
  public function CreateComInstanceFrom(assemblyFile:String, typeName:String, hashValue:cs.NativeArray<Byte>, hashAlgorithm:dotnet.system.configuration.assemblies.AssemblyHashAlgorithm) : dotnet.system.runtime.remoting.ObjectHandle;

  @:overload(function(friendlyName:String) : AppDomain {})
  @:overload(function(friendlyName:String, securityInfo:dotnet.system.security.policy.Evidence) : AppDomain {})
  @:overload(function(friendlyName:String, securityInfo:dotnet.system.security.policy.Evidence, info:AppDomainSetup) : AppDomain {})
  @:overload(function(friendlyName:String, securityInfo:dotnet.system.security.policy.Evidence, appBasePath:String, appRelativeSearchPath:String, shadowCopyFiles:Bool) : AppDomain {})
  @:overload(function(friendlyName:String, securityInfo:dotnet.system.security.policy.Evidence, info:AppDomainSetup, grantSet:dotnet.system.security.PermissionSet, fullTrustAssemblies:cs.NativeArray<dotnet.system.security.policy.StrongName>) : AppDomain {})
  public static function CreateDomain(friendlyName:String, securityInfo:dotnet.system.security.policy.Evidence, appBasePath:String, appRelativeSearchPath:String, shadowCopyFiles:Bool, adInit:AppDomainInitializer, adInitArgs:cs.NativeArray<String>) : AppDomain;

  @:overload(function(assemblyName:String, typeName:String) : dotnet.system.runtime.remoting.ObjectHandle {})
  @:overload(function(assemblyName:String, typeName:String, activationAttributes:cs.NativeArray<Object>) : dotnet.system.runtime.remoting.ObjectHandle {})
  public function CreateInstance(assemblyName:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Object>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Object>, securityAttributes:dotnet.system.security.policy.Evidence) : dotnet.system.runtime.remoting.ObjectHandle;

  @:overload(function(assemblyName:String, typeName:String) : Dynamic {})
  @:overload(function(assemblyName:String, typeName:String, activationAttributes:cs.NativeArray<Object>) : Dynamic {})
  public function CreateInstanceAndUnwrap(assemblyName:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Object>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Object>, securityAttributes:dotnet.system.security.policy.Evidence) : Dynamic;

  @:overload(function(assemblyFile:String, typeName:String) : dotnet.system.runtime.remoting.ObjectHandle {})
  @:overload(function(assemblyFile:String, typeName:String, activationAttributes:cs.NativeArray<Object>) : dotnet.system.runtime.remoting.ObjectHandle {})
  public function CreateInstanceFrom(assemblyFile:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Object>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Object>, securityAttributes:dotnet.system.security.policy.Evidence) : dotnet.system.runtime.remoting.ObjectHandle;

  @:overload(function(assemblyName:String, typeName:String) : Dynamic {})
  @:overload(function(assemblyName:String, typeName:String, activationAttributes:cs.NativeArray<Object>) : Dynamic {})
  public function CreateInstanceFromAndUnwrap(assemblyName:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Object>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Object>, securityAttributes:dotnet.system.security.policy.Evidence) : Dynamic;

  public function DoCallBack(callBackDelegate:CrossAppDomainDelegate) : Void;

  @:overload(function(assemblyFile:String) : Int {})
  @:overload(function(assemblyFile:String, assemblySecurity:dotnet.system.security.policy.Evidence) : Int {})
  @:overload(function(assemblyFile:String, assemblySecurity:dotnet.system.security.policy.Evidence, args:cs.NativeArray<String>) : Int {})
  @:overload(function(assemblyFile:String, assemblySecurity:dotnet.system.security.policy.Evidence, args:cs.NativeArray<String>, hashValue:cs.NativeArray<Byte>, hashAlgorithm:dotnet.system.configuration.assemblies.AssemblyHashAlgorithm) : Int {})
  function ExecuteAssembly(a:dotnet.system.reflection.Assembly, args:cs.NativeArray<String>) : Int;

  @:overload(function(assemblyName:String) : Int {})
  @:overload(function(assemblyName:String, assemblySecurity:dotnet.system.security.policy.Evidence) : Int {})
  @:overload(function(assemblyName:String, assemblySecurity:dotnet.system.security.policy.Evidence, args:cs.NativeArray<String>) : Int {})
  public function ExecuteAssemblyByName(assemblyName:dotnet.system.reflection.AssemblyName, assemblySecurity:dotnet.system.security.policy.Evidence, args:cs.NativeArray<String>) : Int;

  @:overload(function(refOnly:Bool) : cs.NativeArray<dotnet.system.reflection.Assembly> {})
  public function GetAssemblies() : cs.NativeArray<dotnet.system.reflection.Assembly>;

  public static function GetCurrentThreadId() : Int;

  public function GetData(name:String) : Dynamic;

  function GetIDsOfNames(riid:cs.Ref<Guid>, rgszNames:IntPtr, cNames:UInt, lcid:UInt, rgDispId:IntPtr) : Void;

  @:overload(function() : Dynamic {})
  override function GetLifetimeService() : Dynamic;

  @:overload(function() : cs.system.Type {})
  public override function GetType() : cs.system.Type;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:cs.Out<UInt>) : Void;

  @:overload(function() : Dynamic {})
  public override function InitializeLifetimeService() : Dynamic;

  function Invoke(dispIdMember:UInt, riid:cs.Ref<Guid>, lcid:UInt, wFlags:Int, pDispParams:IntPtr, pVarResult:IntPtr, pExcepInfo:IntPtr, puArgErr:IntPtr) : Void;

  public function IsDefaultAppDomain() : Bool;

  public function IsFinalizingForUnload() : Bool;

  @:overload(function(assemblyRef:dotnet.system.reflection.AssemblyName) : dotnet.system.reflection.Assembly {})
  @:overload(function(assemblyRef:dotnet.system.reflection.AssemblyName, assemblySecurity:dotnet.system.security.policy.Evidence) : dotnet.system.reflection.Assembly {})
  @:overload(function(assemblyString:String) : dotnet.system.reflection.Assembly {})
  @:overload(function(assemblyString:String, assemblySecurity:dotnet.system.security.policy.Evidence) : dotnet.system.reflection.Assembly {})
  @:overload(function(assemblyString:String, assemblySecurity:dotnet.system.security.policy.Evidence, refonly:Bool) : dotnet.system.reflection.Assembly {})
  @:overload(function(rawAssembly:cs.NativeArray<Byte>) : dotnet.system.reflection.Assembly {})
  @:overload(function(rawAssembly:cs.NativeArray<Byte>, rawSymbolStore:cs.NativeArray<Byte>) : dotnet.system.reflection.Assembly {})
  @:overload(function(rawAssembly:cs.NativeArray<Byte>, rawSymbolStore:cs.NativeArray<Byte>, securityEvidence:dotnet.system.security.policy.Evidence) : dotnet.system.reflection.Assembly {})
  function Load(rawAssembly:cs.NativeArray<Byte>, rawSymbolStore:cs.NativeArray<Byte>, securityEvidence:dotnet.system.security.policy.Evidence, refonly:Bool) : dotnet.system.reflection.Assembly;

  public function ReflectionOnlyGetAssemblies() : cs.NativeArray<dotnet.system.reflection.Assembly>;

  public function SetAppDomainPolicy(domainPolicy:dotnet.system.security.policy.PolicyLevel) : Void;

  public function SetCachePath(path:String) : Void;

  @:overload(function(name:String, data:Dynamic) : Void {})
  public function SetData(name:String, data:Dynamic, permission:dotnet.system.security.IPermission) : Void;

  public function SetDynamicBase(path:String) : Void;

  public function SetPrincipalPolicy(policy:dotnet.system.security.principal.PrincipalPolicy) : Void;

  public function SetShadowCopyFiles() : Void;

  public function SetShadowCopyPath(path:String) : Void;

  public function SetThreadPrincipal(principal:dotnet.system.security.principal.IPrincipal) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;

  public static function Unload(domain:AppDomain) : Void;
}

