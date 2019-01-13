package unityengine;

@:native("UnityEngine.AndroidJavaProxy")
extern class AndroidJavaProxy {
	public var javaInterface : unityengine.AndroidJavaClass;

	@:overload(function(javaInterface:String) : Void {})
	public function new(javaInterface:unityengine.AndroidJavaClass) : Void;

	public function equals(obj:unityengine.AndroidJavaObject) : Bool;

	public function hashCode() : Int;

	@:overload(function(methodName:String, args:cs.NativeArray<cs.system.Object>) : unityengine.AndroidJavaObject {})
	public function Invoke(methodName:String, javaArgs:cs.NativeArray<unityengine.AndroidJavaObject>) : unityengine.AndroidJavaObject;

	public function toString() : String;
}
