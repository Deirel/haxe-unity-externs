package unityengine.events;

@:native("UnityEngine.Events.UnityEventBase")
extern class UnityEventBase implements unityengine.ISerializationCallbackReceiver {

	public function GetPersistentEventCount() : Int;

	public function GetPersistentMethodName(index:Int) : String;

	public function GetPersistentTarget(index:Int) : unityengine.Object;

	public static function GetValidMethodInfo(obj:Dynamic, functionName:String, argumentTypes:cs.NativeArray<cs.system.Type>) : system.reflection.MethodInfo;

	public function RemoveAllListeners() : Void;

	public function SetPersistentListenerState(index:Int, state:unityengine.events.UnityEventCallState) : Void;
}
