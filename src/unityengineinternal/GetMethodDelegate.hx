package unityengineinternal;

@:native("UnityEngineInternal.GetMethodDelegate") @:final
extern class GetMethodDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(classType:cs.system.Type, methodName:String, searchBaseTypes:Bool, instanceMethod:Bool, methodParamTypes:cs.NativeArray<cs.system.Type>, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : system.reflection.MethodInfo;

	public function Invoke(classType:cs.system.Type, methodName:String, searchBaseTypes:Bool, instanceMethod:Bool, methodParamTypes:cs.NativeArray<cs.system.Type>) : system.reflection.MethodInfo;
}
