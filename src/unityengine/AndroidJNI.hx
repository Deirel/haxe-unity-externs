package unityengine;

@:native("UnityEngine.AndroidJNI")
extern class AndroidJNI {

	public static function AllocObject(clazz:cs.system.IntPtr) :cs.system.IntPtr;

	public static function AttachCurrentThread() : Int;

	public static function CallBooleanMethod(obj:cs.system.IntPtr, methodID:cs.system.IntPtr, args:cs.NativeArray<unityengine.jvalue>) : Bool;

	public static function CallByteMethod(obj:cs.system.IntPtr, methodID:cs.system.IntPtr, args:cs.NativeArray<unityengine.jvalue>) : UInt;

	public static function CallCharMethod(obj:cs.system.IntPtr, methodID:cs.system.IntPtr, args:cs.NativeArray<unityengine.jvalue>) :cs.system.Char;

	public static function CallDoubleMethod(obj:cs.system.IntPtr, methodID:cs.system.IntPtr, args:cs.NativeArray<unityengine.jvalue>) : Float;

	public static function CallFloatMethod(obj:cs.system.IntPtr, methodID:cs.system.IntPtr, args:cs.NativeArray<unityengine.jvalue>) : Float;

	public static function CallIntMethod(obj:cs.system.IntPtr, methodID:cs.system.IntPtr, args:cs.NativeArray<unityengine.jvalue>) : Int;

	public static function CallLongMethod(obj:cs.system.IntPtr, methodID:cs.system.IntPtr, args:cs.NativeArray<unityengine.jvalue>) :cs.system.Int64;

	public static function CallObjectMethod(obj:cs.system.IntPtr, methodID:cs.system.IntPtr, args:cs.NativeArray<unityengine.jvalue>) :cs.system.IntPtr;

	public static function CallShortMethod(obj:cs.system.IntPtr, methodID:cs.system.IntPtr, args:cs.NativeArray<unityengine.jvalue>) : Int;

	public static function CallStaticBooleanMethod(clazz:cs.system.IntPtr, methodID:cs.system.IntPtr, args:cs.NativeArray<unityengine.jvalue>) : Bool;

	public static function CallStaticByteMethod(clazz:cs.system.IntPtr, methodID:cs.system.IntPtr, args:cs.NativeArray<unityengine.jvalue>) : UInt;

	public static function CallStaticCharMethod(clazz:cs.system.IntPtr, methodID:cs.system.IntPtr, args:cs.NativeArray<unityengine.jvalue>) :cs.system.Char;

	public static function CallStaticDoubleMethod(clazz:cs.system.IntPtr, methodID:cs.system.IntPtr, args:cs.NativeArray<unityengine.jvalue>) : Float;

	public static function CallStaticFloatMethod(clazz:cs.system.IntPtr, methodID:cs.system.IntPtr, args:cs.NativeArray<unityengine.jvalue>) : Float;

	public static function CallStaticIntMethod(clazz:cs.system.IntPtr, methodID:cs.system.IntPtr, args:cs.NativeArray<unityengine.jvalue>) : Int;

	public static function CallStaticLongMethod(clazz:cs.system.IntPtr, methodID:cs.system.IntPtr, args:cs.NativeArray<unityengine.jvalue>) :cs.system.Int64;

	public static function CallStaticObjectMethod(clazz:cs.system.IntPtr, methodID:cs.system.IntPtr, args:cs.NativeArray<unityengine.jvalue>) :cs.system.IntPtr;

	public static function CallStaticShortMethod(clazz:cs.system.IntPtr, methodID:cs.system.IntPtr, args:cs.NativeArray<unityengine.jvalue>) : Int;

	public static function CallStaticStringMethod(clazz:cs.system.IntPtr, methodID:cs.system.IntPtr, args:cs.NativeArray<unityengine.jvalue>) : String;

	public static function CallStaticVoidMethod(clazz:cs.system.IntPtr, methodID:cs.system.IntPtr, args:cs.NativeArray<unityengine.jvalue>) : Void;

	public static function CallStringMethod(obj:cs.system.IntPtr, methodID:cs.system.IntPtr, args:cs.NativeArray<unityengine.jvalue>) : String;

	public static function CallVoidMethod(obj:cs.system.IntPtr, methodID:cs.system.IntPtr, args:cs.NativeArray<unityengine.jvalue>) : Void;

	public static function DeleteGlobalRef(obj:cs.system.IntPtr) : Void;

	public static function DeleteLocalRef(obj:cs.system.IntPtr) : Void;

	public static function DetachCurrentThread() : Int;

	public static function EnsureLocalCapacity(capacity:Int) : Int;

	public static function ExceptionClear() : Void;

	public static function ExceptionDescribe() : Void;

	public static function ExceptionOccurred() :cs.system.IntPtr;

	public static function FatalError(message:String) : Void;

	public static function FindClass(name:String) :cs.system.IntPtr;

	public static function FromBooleanArray(array:cs.system.IntPtr) : cs.NativeArray<Bool>;

	public static function FromByteArray(array:cs.system.IntPtr) : cs.NativeArray<cs.system.Byte>;

	public static function FromCharArray(array:cs.system.IntPtr) : cs.NativeArray<cs.system.Char>;

	public static function FromDoubleArray(array:cs.system.IntPtr) : cs.NativeArray<Float>;

	public static function FromFloatArray(array:cs.system.IntPtr) : cs.NativeArray<cs.system.Single>;

	public static function FromIntArray(array:cs.system.IntPtr) : cs.NativeArray<Int>;

	public static function FromLongArray(array:cs.system.IntPtr) : cs.NativeArray<cs.system.Int64>;

	public static function FromObjectArray(array:cs.system.IntPtr) : cs.NativeArray<cs.system.IntPtr>;

	public static function FromReflectedField(refField:cs.system.IntPtr) :cs.system.IntPtr;

	public static function FromReflectedMethod(refMethod:cs.system.IntPtr) :cs.system.IntPtr;

	public static function FromShortArray(array:cs.system.IntPtr) : cs.NativeArray<cs.system.Int16>;

	public static function GetArrayLength(array:cs.system.IntPtr) : Int;

	public static function GetBooleanArrayElement(array:cs.system.IntPtr, index:Int) : Bool;

	public static function GetBooleanField(obj:cs.system.IntPtr, fieldID:cs.system.IntPtr) : Bool;

	public static function GetByteArrayElement(array:cs.system.IntPtr, index:Int) : UInt;

	public static function GetByteField(obj:cs.system.IntPtr, fieldID:cs.system.IntPtr) : UInt;

	public static function GetCharArrayElement(array:cs.system.IntPtr, index:Int) :cs.system.Char;

	public static function GetCharField(obj:cs.system.IntPtr, fieldID:cs.system.IntPtr) :cs.system.Char;

	public static function GetDoubleArrayElement(array:cs.system.IntPtr, index:Int) : Float;

	public static function GetDoubleField(obj:cs.system.IntPtr, fieldID:cs.system.IntPtr) : Float;

	public static function GetFieldID(clazz:cs.system.IntPtr, name:String, sig:String) :cs.system.IntPtr;

	public static function GetFloatArrayElement(array:cs.system.IntPtr, index:Int) : Float;

	public static function GetFloatField(obj:cs.system.IntPtr, fieldID:cs.system.IntPtr) : Float;

	public static function GetIntArrayElement(array:cs.system.IntPtr, index:Int) : Int;

	public static function GetIntField(obj:cs.system.IntPtr, fieldID:cs.system.IntPtr) : Int;

	public static function GetLongArrayElement(array:cs.system.IntPtr, index:Int) :cs.system.Int64;

	public static function GetLongField(obj:cs.system.IntPtr, fieldID:cs.system.IntPtr) :cs.system.Int64;

	public static function GetMethodID(clazz:cs.system.IntPtr, name:String, sig:String) :cs.system.IntPtr;

	public static function GetObjectArrayElement(array:cs.system.IntPtr, index:Int) :cs.system.IntPtr;

	public static function GetObjectClass(obj:cs.system.IntPtr) :cs.system.IntPtr;

	public static function GetObjectField(obj:cs.system.IntPtr, fieldID:cs.system.IntPtr) :cs.system.IntPtr;

	public static function GetShortArrayElement(array:cs.system.IntPtr, index:Int) : Int;

	public static function GetShortField(obj:cs.system.IntPtr, fieldID:cs.system.IntPtr) : Int;

	public static function GetStaticBooleanField(clazz:cs.system.IntPtr, fieldID:cs.system.IntPtr) : Bool;

	public static function GetStaticByteField(clazz:cs.system.IntPtr, fieldID:cs.system.IntPtr) : UInt;

	public static function GetStaticCharField(clazz:cs.system.IntPtr, fieldID:cs.system.IntPtr) :cs.system.Char;

	public static function GetStaticDoubleField(clazz:cs.system.IntPtr, fieldID:cs.system.IntPtr) : Float;

	public static function GetStaticFieldID(clazz:cs.system.IntPtr, name:String, sig:String) :cs.system.IntPtr;

	public static function GetStaticFloatField(clazz:cs.system.IntPtr, fieldID:cs.system.IntPtr) : Float;

	public static function GetStaticIntField(clazz:cs.system.IntPtr, fieldID:cs.system.IntPtr) : Int;

	public static function GetStaticLongField(clazz:cs.system.IntPtr, fieldID:cs.system.IntPtr) :cs.system.Int64;

	public static function GetStaticMethodID(clazz:cs.system.IntPtr, name:String, sig:String) :cs.system.IntPtr;

	public static function GetStaticObjectField(clazz:cs.system.IntPtr, fieldID:cs.system.IntPtr) :cs.system.IntPtr;

	public static function GetStaticShortField(clazz:cs.system.IntPtr, fieldID:cs.system.IntPtr) : Int;

	public static function GetStaticStringField(clazz:cs.system.IntPtr, fieldID:cs.system.IntPtr) : String;

	public static function GetStringField(obj:cs.system.IntPtr, fieldID:cs.system.IntPtr) : String;

	public static function GetStringUTFChars(str:cs.system.IntPtr) : String;

	public static function GetStringUTFLength(str:cs.system.IntPtr) : Int;

	public static function GetSuperclass(clazz:cs.system.IntPtr) :cs.system.IntPtr;

	public static function GetVersion() : Int;

	public static function IsAssignableFrom(clazz1:cs.system.IntPtr, clazz2:cs.system.IntPtr) : Bool;

	public static function IsInstanceOf(obj:cs.system.IntPtr, clazz:cs.system.IntPtr) : Bool;

	public static function IsSameObject(obj1:cs.system.IntPtr, obj2:cs.system.IntPtr) : Bool;

	public static function NewBooleanArray(size:Int) :cs.system.IntPtr;

	public static function NewByteArray(size:Int) :cs.system.IntPtr;

	public static function NewCharArray(size:Int) :cs.system.IntPtr;

	public static function NewDoubleArray(size:Int) :cs.system.IntPtr;

	public static function NewFloatArray(size:Int) :cs.system.IntPtr;

	public static function NewGlobalRef(obj:cs.system.IntPtr) :cs.system.IntPtr;

	public static function NewIntArray(size:Int) :cs.system.IntPtr;

	public static function NewLocalRef(obj:cs.system.IntPtr) :cs.system.IntPtr;

	public static function NewLongArray(size:Int) :cs.system.IntPtr;

	public static function NewObject(clazz:cs.system.IntPtr, methodID:cs.system.IntPtr, args:cs.NativeArray<unityengine.jvalue>) :cs.system.IntPtr;

	public static function NewObjectArray(size:Int, clazz:cs.system.IntPtr, obj:cs.system.IntPtr) :cs.system.IntPtr;

	public static function NewShortArray(size:Int) :cs.system.IntPtr;

	public static function NewStringUTF(bytes:String) :cs.system.IntPtr;

	public static function PopLocalFrame(ptr:cs.system.IntPtr) :cs.system.IntPtr;

	public static function PushLocalFrame(capacity:Int) : Int;

	public static function SetBooleanArrayElement(array:cs.system.IntPtr, index:Int, val:UInt) : Void;

	public static function SetBooleanField(obj:cs.system.IntPtr, fieldID:cs.system.IntPtr, val:Bool) : Void;

	public static function SetByteArrayElement(array:cs.system.IntPtr, index:Int, val:Int) : Void;

	public static function SetByteField(obj:cs.system.IntPtr, fieldID:cs.system.IntPtr, val:UInt) : Void;

	public static function SetCharArrayElement(array:cs.system.IntPtr, index:Int, val:cs.system.Char) : Void;

	public static function SetCharField(obj:cs.system.IntPtr, fieldID:cs.system.IntPtr, val:cs.system.Char) : Void;

	public static function SetDoubleArrayElement(array:cs.system.IntPtr, index:Int, val:Float) : Void;

	public static function SetDoubleField(obj:cs.system.IntPtr, fieldID:cs.system.IntPtr, val:Float) : Void;

	public static function SetFloatArrayElement(array:cs.system.IntPtr, index:Int, val:Float) : Void;

	public static function SetFloatField(obj:cs.system.IntPtr, fieldID:cs.system.IntPtr, val:Float) : Void;

	public static function SetIntArrayElement(array:cs.system.IntPtr, index:Int, val:Int) : Void;

	public static function SetIntField(obj:cs.system.IntPtr, fieldID:cs.system.IntPtr, val:Int) : Void;

	public static function SetLongArrayElement(array:cs.system.IntPtr, index:Int, val:cs.system.Int64) : Void;

	public static function SetLongField(obj:cs.system.IntPtr, fieldID:cs.system.IntPtr, val:cs.system.Int64) : Void;

	public static function SetObjectArrayElement(array:cs.system.IntPtr, index:Int, obj:cs.system.IntPtr) : Void;

	public static function SetObjectField(obj:cs.system.IntPtr, fieldID:cs.system.IntPtr, val:cs.system.IntPtr) : Void;

	public static function SetShortArrayElement(array:cs.system.IntPtr, index:Int, val:Int) : Void;

	public static function SetShortField(obj:cs.system.IntPtr, fieldID:cs.system.IntPtr, val:Int) : Void;

	public static function SetStaticBooleanField(clazz:cs.system.IntPtr, fieldID:cs.system.IntPtr, val:Bool) : Void;

	public static function SetStaticByteField(clazz:cs.system.IntPtr, fieldID:cs.system.IntPtr, val:UInt) : Void;

	public static function SetStaticCharField(clazz:cs.system.IntPtr, fieldID:cs.system.IntPtr, val:cs.system.Char) : Void;

	public static function SetStaticDoubleField(clazz:cs.system.IntPtr, fieldID:cs.system.IntPtr, val:Float) : Void;

	public static function SetStaticFloatField(clazz:cs.system.IntPtr, fieldID:cs.system.IntPtr, val:Float) : Void;

	public static function SetStaticIntField(clazz:cs.system.IntPtr, fieldID:cs.system.IntPtr, val:Int) : Void;

	public static function SetStaticLongField(clazz:cs.system.IntPtr, fieldID:cs.system.IntPtr, val:cs.system.Int64) : Void;

	public static function SetStaticObjectField(clazz:cs.system.IntPtr, fieldID:cs.system.IntPtr, val:cs.system.IntPtr) : Void;

	public static function SetStaticShortField(clazz:cs.system.IntPtr, fieldID:cs.system.IntPtr, val:Int) : Void;

	public static function SetStaticStringField(clazz:cs.system.IntPtr, fieldID:cs.system.IntPtr, val:String) : Void;

	public static function SetStringField(obj:cs.system.IntPtr, fieldID:cs.system.IntPtr, val:String) : Void;

	public static function Throw(obj:cs.system.IntPtr) : Int;

	public static function ThrowNew(clazz:cs.system.IntPtr, message:String) : Int;

	public static function ToBooleanArray(array:cs.NativeArray<Bool>) :cs.system.IntPtr;

	public static function ToByteArray(array:cs.NativeArray<cs.system.Byte>) :cs.system.IntPtr;

	public static function ToCharArray(array:cs.NativeArray<cs.system.Char>) :cs.system.IntPtr;

	public static function ToDoubleArray(array:cs.NativeArray<Float>) :cs.system.IntPtr;

	public static function ToFloatArray(array:cs.NativeArray<cs.system.Single>) :cs.system.IntPtr;

	public static function ToIntArray(array:cs.NativeArray<Int>) :cs.system.IntPtr;

	public static function ToLongArray(array:cs.NativeArray<cs.system.Int64>) :cs.system.IntPtr;

	@:overload(function(array:cs.NativeArray<cs.system.IntPtr>, arrayClass:cs.system.IntPtr) :cs.system.IntPtr {})
	public static function ToObjectArray(array:cs.NativeArray<cs.system.IntPtr>) :cs.system.IntPtr;

	public static function ToReflectedField(clazz:cs.system.IntPtr, fieldID:cs.system.IntPtr, isStatic:Bool) :cs.system.IntPtr;

	public static function ToReflectedMethod(clazz:cs.system.IntPtr, methodID:cs.system.IntPtr, isStatic:Bool) :cs.system.IntPtr;

	public static function ToShortArray(array:cs.NativeArray<cs.system.Int16>) :cs.system.IntPtr;
}
