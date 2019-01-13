package unityengine;

@:native("UnityEngine.Logger")
extern class Logger implements unityengine.ILogger implements unityengine.ILogHandler {
	public var logHandler : unityengine.ILogHandler;
	public var logEnabled : Bool;
	public var filterLogType : unityengine.LogType;

	public function new(logHandler:unityengine.ILogHandler) : Void;

	public function IsLogTypeAllowed(logType:unityengine.LogType) : Bool;

	@:overload(function(logType:unityengine.LogType, tag:String, message:Dynamic, context:unityengine.Object) : Void {})
	@:overload(function(logType:unityengine.LogType, message:Dynamic, context:unityengine.Object) : Void {})
	@:overload(function(logType:unityengine.LogType, tag:String, message:Dynamic) : Void {})
	@:overload(function(tag:String, message:Dynamic, context:unityengine.Object) : Void {})
	@:overload(function(logType:unityengine.LogType, message:Dynamic) : Void {})
	@:overload(function(tag:String, message:Dynamic) : Void {})
	public function Log(message:Dynamic) : Void;

	@:overload(function(tag:String, message:Dynamic, context:unityengine.Object) : Void {})
	public function LogError(tag:String, message:Dynamic) : Void;

	@:overload(function(exception:cs.system.Exception, context:unityengine.Object) : Void {})
	public function LogException(exception:cs.system.Exception) : Void;

	@:overload(function(logType:unityengine.LogType, context:unityengine.Object, format:String, args:cs.NativeArray<cs.system.Object>) : Void {})
	public function LogFormat(logType:unityengine.LogType, format:String, args:cs.NativeArray<cs.system.Object>) : Void;

	@:overload(function(tag:String, message:Dynamic, context:unityengine.Object) : Void {})
	public function LogWarning(tag:String, message:Dynamic) : Void;
}
