package unityengine;

@:native("UnityEngine.Application")
extern class Application {
	public static var isLoadingLevel(default,null) : Bool;
	public static var streamedBytes(default,null) : Int;
	public static var webSecurityEnabled(default,null) : Bool;
	public static var isPlaying(default,null) : Bool;
	public static var isFocused(default,null) : Bool;
	public static var platform(default,null) : unityengine.RuntimePlatform;
	public static var buildGUID(default,null) : String;
	public static var isMobilePlatform(default,null) : Bool;
	public static var isConsolePlatform(default,null) : Bool;
	public static var runInBackground : Bool;
	public static var isBatchMode(default,null) : Bool;
	public static var dataPath(default,null) : String;
	public static var streamingAssetsPath(default,null) : String;
	public static var persistentDataPath(default,null) : String;
	public static var temporaryCachePath(default,null) : String;
	public static var absoluteURL(default,null) : String;
	public static var unityVersion(default,null) : String;
	public static var version(default,null) : String;
	public static var installerName(default,null) : String;
	public static var identifier(default,null) : String;
	public static var installMode(default,null) : unityengine.ApplicationInstallMode;
	public static var sandboxType(default,null) : unityengine.ApplicationSandboxType;
	public static var productName(default,null) : String;
	public static var companyName(default,null) : String;
	public static var cloudProjectId(default,null) : String;
	public static var targetFrameRate : Int;
	public static var systemLanguage(default,null) : unityengine.SystemLanguage;
	public static var stackTraceLogType : unityengine.StackTraceLogType;
	public static var backgroundLoadingPriority : unityengine.ThreadPriority;
	public static var internetReachability(default,null) : unityengine.NetworkReachability;
	public static var genuine(default,null) : Bool;
	public static var genuineCheckAvailable(default,null) : Bool;
	public static var isShowingSplashScreen(default,null) : Bool;
	public static var isPlayer(default,null) : Bool;
	public static var isEditor(default,null) : Bool;
	public static var levelCount(default,null) : Int;
	public static var loadedLevel(default,null) : Int;
	public static var loadedLevelName(default,null) : String;

	public function new() : Void;

	public static function CancelQuit() : Void;

	@:overload(function(levelIndex:Int) : Bool {})
	public static function CanStreamedLevelBeLoaded(levelName:String) : Bool;

	@:overload(function(filename:String, superSize:Int) : Void {})
	public static function CaptureScreenshot(filename:String) : Void;

	public static function DontDestroyOnLoad(o:unityengine.Object) : Void;

	public static function ExternalCall(functionName:String, args:cs.NativeArray<cs.system.Object>) : Void;

	public static function ExternalEval(script:String) : Void;

	public static function ForceCrash(mode:Int) : Void;

	public static function GetBuildTags() : cs.NativeArray<String>;

	public static function GetStackTraceLogType(logType:unityengine.LogType) : unityengine.StackTraceLogType;

	@:overload(function(levelIndex:Int) : Float {})
	public static function GetStreamProgressForLevel(levelName:String) : Float;

	public static function HasProLicense() : Bool;

	public static function HasUserAuthorization(mode:unityengine.UserAuthorization) : Bool;

	@:overload(function(index:Int) : Void {})
	public static function LoadLevel(name:String) : Void;

	@:overload(function(index:Int) : Void {})
	public static function LoadLevelAdditive(name:String) : Void;

	@:overload(function(index:Int) : unityengine.AsyncOperation {})
	public static function LoadLevelAdditiveAsync(levelName:String) : unityengine.AsyncOperation;

	@:overload(function(index:Int) : unityengine.AsyncOperation {})
	public static function LoadLevelAsync(levelName:String) : unityengine.AsyncOperation;

	public static function OpenURL(url:String) : Void;

	public static function Quit() : Void;

	public static function RegisterLogCallback(handler:unityengine.Application.LogCallback) : Void;

	public static function RegisterLogCallbackThreaded(handler:unityengine.Application.LogCallback) : Void;

	public static function RequestAdvertisingIdentifierAsync(delegateMethod:unityengine.Application.AdvertisingIdentifierCallback) : Bool;

	public static function RequestUserAuthorization(mode:unityengine.UserAuthorization) : unityengine.AsyncOperation;

	public static function SetBuildTags(buildTags:cs.NativeArray<String>) : Void;

	public static function SetStackTraceLogType(logType:unityengine.LogType, stackTraceType:unityengine.StackTraceLogType) : Void;

	public static function Unload() : Void;

	@:overload(function(index:Int) : Bool {})
	public static function UnloadLevel(scenePath:String) : Bool;
}


@:native("UnityEngine.Application.AdvertisingIdentifierCallback") @:final
extern class AdvertisingIdentifierCallback {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(advertisingId:String, trackingEnabled:Bool, errorMsg:String, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(advertisingId:String, trackingEnabled:Bool, errorMsg:String) : Void;
}


@:native("UnityEngine.Application.LowMemoryCallback") @:final
extern class LowMemoryCallback {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(_callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke() : Void;
}


@:native("UnityEngine.Application.LogCallback") @:final
extern class LogCallback {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(condition:String, stackTrace:String, type:unityengine.LogType, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(condition:String, stackTrace:String, type:unityengine.LogType) : Void;
}
