package dotnet.system.runtime.compilerservices;

@:native("System.Runtime.CompilerServices.RuntimeHelpers.TryCode") @:final
extern class RuntimeHelpers_TryCode extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(userData:Dynamic, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(userData:Dynamic) : Void;
}

@:native("System.Runtime.CompilerServices.RuntimeHelpers.CleanupCode") @:final
extern class RuntimeHelpers_CleanupCode extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(userData:Dynamic, exceptionThrown:Bool, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(userData:Dynamic, exceptionThrown:Bool) : Void;
}

@:native("System.Runtime.CompilerServices.RuntimeHelpers") @:final
extern class RuntimeHelpers extends dotnet.system.Object {
  public static var OffsetToStringData(default,never) : Int;
}


@:native("System.Runtime.CompilerServices.RuntimeHelpers") @:final
extern class RuntimeHelpers_Static {

  public static function Equals(o1:Dynamic, o2:Dynamic) : Bool;

  public static function ExecuteCodeWithGuaranteedCleanup(code:RuntimeHelpers_TryCode, backoutCode:RuntimeHelpers_CleanupCode, userData:Dynamic) : Void;

  public static function GetHashCode(o:Dynamic) : Int;

  public static function GetObjectValue(obj:Dynamic) : Dynamic;

  public static function InitializeArray(array:dotnet.system.Array, fldHandle:dotnet.system.RuntimeFieldHandle) : Void;

  public static function PrepareConstrainedRegions() : Void;

  public static function PrepareConstrainedRegionsNoOP() : Void;

  public static function PrepareDelegate(d:dotnet.system.Delegate) : Void;

  @:overload(function(method:dotnet.system.RuntimeMethodHandle) : Void {})
  public static function PrepareMethod(method:dotnet.system.RuntimeMethodHandle, instantiation:cs.NativeArray<dotnet.system.RuntimeTypeHandle>) : Void;

  public static function ProbeForSufficientStack() : Void;

  public static function RunClassConstructor(type:dotnet.system.RuntimeTypeHandle) : Void;

  public static function RunModuleConstructor(module:dotnet.system.ModuleHandle) : Void;
}

