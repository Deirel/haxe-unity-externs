package unityengine;

@:native("UnityEngine.AndroidJNIHelper")
extern class AndroidJNIHelper {
	public static var debug : Bool;

	public static function ConvertFromJNIArray(array:cs.system.IntPtr) : Dynamic;

	public static function ConvertToJNIArray(array:cs.system.Array) :cs.system.IntPtr;

	public static function CreateJavaProxy(proxy:unityengine.AndroidJavaProxy) :cs.system.IntPtr;

	public static function CreateJavaRunnable(jrunnable:unityengine.AndroidJavaRunnable) :cs.system.IntPtr;

	public static function CreateJNIArgArray(args:cs.NativeArray<cs.system.Object>) : cs.NativeArray<unityengine.jvalue>;

	public static function DeleteJNIArgArray(args:cs.NativeArray<cs.system.Object>, jniArgs:cs.NativeArray<unityengine.jvalue>) : Void;

	@:overload(function(javaClass:cs.system.IntPtr, signature:String) :cs.system.IntPtr {})
	@:overload(function(jclass:cs.system.IntPtr, args:cs.NativeArray<cs.system.Object>) :cs.system.IntPtr {})
	public static function GetConstructorID(javaClass:cs.system.IntPtr) :cs.system.IntPtr;

	@:overload(function(javaClass:cs.system.IntPtr, fieldName:String, signature:String, isStatic:Bool) :cs.system.IntPtr {})
	@:overload(function(javaClass:cs.system.IntPtr, fieldName:String, signature:String) :cs.system.IntPtr {})
	@:overload(function(jclass:cs.system.IntPtr, fieldName:String, isStatic:Bool) :cs.system.IntPtr {})
	public static function GetFieldID(javaClass:cs.system.IntPtr, fieldName:String) :cs.system.IntPtr;

	@:overload(function(javaClass:cs.system.IntPtr, methodName:String, signature:String, isStatic:Bool) :cs.system.IntPtr {})
	@:overload(function(jclass:cs.system.IntPtr, methodName:String, args:cs.NativeArray<cs.system.Object>, isStatic:Bool) :cs.system.IntPtr {})
	@:overload(function(jclass:cs.system.IntPtr, methodName:String, args:cs.NativeArray<cs.system.Object>, isStatic:Bool) :cs.system.IntPtr {})
	@:overload(function(javaClass:cs.system.IntPtr, methodName:String, signature:String) :cs.system.IntPtr {})
	public static function GetMethodID(javaClass:cs.system.IntPtr, methodName:String) :cs.system.IntPtr;

	@:overload(function(args:cs.NativeArray<cs.system.Object>) : String {})
	@:overload(function(args:cs.NativeArray<cs.system.Object>) : String {})
	public static function GetSignature(obj:Dynamic) : String;
}
