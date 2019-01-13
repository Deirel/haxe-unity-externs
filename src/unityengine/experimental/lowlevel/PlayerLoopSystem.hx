package unityengine.experimental.lowlevel;

@:native("UnityEngine.Experimental.LowLevel.PlayerLoopSystem") @:final
extern class PlayerLoopSystem {
	public var type :cs.system.Type;
	public var subSystemList : cs.NativeArray<unityengine.experimental.lowlevel.PlayerLoopSystem>;
	public var updateDelegate : unityengine.experimental.lowlevel.PlayerLoopSystem.UpdateFunction;
	public var updateFunction :cs.system.IntPtr;
	public var loopConditionFunction :cs.system.IntPtr;
}


@:native("UnityEngine.Experimental.LowLevel.PlayerLoopSystem.UpdateFunction") @:final
extern class UpdateFunction {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(_callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke() : Void;
}
