package unityengine;

@:native("UnityEngine.ILogger")
extern interface ILogger extends unityengine.ILogHandler {
	var logHandler : unityengine.ILogHandler;
	var logEnabled : Bool;
	var filterLogType : unityengine.LogType;

	function IsLogTypeAllowed(logType:unityengine.LogType) : Bool;

	@:overload(function(logType:unityengine.LogType, tag:String, message:Dynamic, context:unityengine.Object) : Void {})
	@:overload(function(logType:unityengine.LogType, message:Dynamic, context:unityengine.Object) : Void {})
	@:overload(function(logType:unityengine.LogType, tag:String, message:Dynamic) : Void {})
	@:overload(function(tag:String, message:Dynamic, context:unityengine.Object) : Void {})
	@:overload(function(logType:unityengine.LogType, message:Dynamic) : Void {})
	@:overload(function(tag:String, message:Dynamic) : Void {})
	function Log(message:Dynamic) : Void;

	@:overload(function(tag:String, message:Dynamic, context:unityengine.Object) : Void {})
	function LogError(tag:String, message:Dynamic) : Void;

	function LogException(exception:cs.system.Exception) : Void;

	function LogFormat(logType:unityengine.LogType, format:String, args:cs.NativeArray<cs.system.Object>) : Void;

	@:overload(function(tag:String, message:Dynamic, context:unityengine.Object) : Void {})
	function LogWarning(tag:String, message:Dynamic) : Void;
}
