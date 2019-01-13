package unity.collections.lowlevel.unsafe;

@:native("Unity.Collections.LowLevel.Unsafe.DisposeSentinel") @:final
extern class DisposeSentinel {

	public static function Clear(sentinel:unity.collections.lowlevel.unsafe.DisposeSentinel) : Void;

	public static function Create(safety:unity.collections.lowlevel.unsafe.AtomicSafetyHandle, sentinel:unity.collections.lowlevel.unsafe.DisposeSentinel, callSiteStackDepth:Int) : Void;

	public static function Dispose(safety:unity.collections.lowlevel.unsafe.AtomicSafetyHandle, sentinel:unity.collections.lowlevel.unsafe.DisposeSentinel) : Void;
}


@:native("Unity.Collections.LowLevel.Unsafe.DisposeSentinel.DeallocateDelegate") @:final
extern class DeallocateDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(buffer:cs.system.IntPtr, allocator:unity.collections.Allocator, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(buffer:cs.system.IntPtr, allocator:unity.collections.Allocator) : Void;
}
