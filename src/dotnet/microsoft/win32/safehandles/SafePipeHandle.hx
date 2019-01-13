package dotnet.microsoft.win32.safehandles;

@:native("Microsoft.Win32.SafeHandles.SafePipeHandle") @:final
extern class SafePipeHandle extends SafeHandleZeroOrMinusOneIsInvalid {

  public function new(preexistingHandle:dotnet.system.IntPtr, ownsHandle:Bool) : Void;
}

