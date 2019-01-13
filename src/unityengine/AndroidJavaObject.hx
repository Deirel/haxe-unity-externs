package unityengine;

@:native("UnityEngine.AndroidJavaObject")
extern class AndroidJavaObject {

	public function new(className:String, args:cs.NativeArray<cs.system.Object>) : Void;

	@:overload(function(methodName:String, args:cs.NativeArray<cs.system.Object>) : Dynamic {})
	public function Call(methodName:String, args:cs.NativeArray<cs.system.Object>) : Void;

	@:overload(function(methodName:String, args:cs.NativeArray<cs.system.Object>) : Dynamic {})
	public function CallStatic(methodName:String, args:cs.NativeArray<cs.system.Object>) : Void;

	public function Dispose() : Void;

	public function Get(fieldName:String) : Dynamic;

	public function GetRawClass() :cs.system.IntPtr;

	public function GetRawObject() :cs.system.IntPtr;

	public function GetStatic(fieldName:String) : Dynamic;

	public function Set(fieldName:String, val:Dynamic) : Void;

	public function SetStatic(fieldName:String, val:Dynamic) : Void;
}
