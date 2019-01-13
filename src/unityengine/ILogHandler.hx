package unityengine;

@:native("UnityEngine.ILogHandler")
extern interface ILogHandler {

	function LogException(exception:cs.system.Exception, context:unityengine.Object) : Void;

	function LogFormat(logType:unityengine.LogType, context:unityengine.Object, format:String, args:cs.NativeArray<cs.system.Object>) : Void;
}
