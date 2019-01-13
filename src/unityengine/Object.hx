package unityengine;

@:native("UnityEngine.Object")
extern class Object {
	public var name : String;
	public var hideFlags : unityengine.HideFlags;

	public function new() : Void;

	@:overload(function(obj:unityengine.Object, t:Float) : Void {})
	public static function Destroy(obj:unityengine.Object) : Void;

	@:overload(function(obj:unityengine.Object, allowDestroyingAssets:Bool) : Void {})
	public static function DestroyImmediate(obj:unityengine.Object) : Void;

	@:overload(function(obj:unityengine.Object, t:Float) : Void {})
	public static function DestroyObject(obj:unityengine.Object) : Void;

	public static function DontDestroyOnLoad(target:unityengine.Object) : Void;

	@:overload(function(type:cs.system.Type) : unityengine.Object {})
	public static function FindObjectOfType() : Dynamic;

	@:overload(function(type:cs.system.Type) : cs.NativeArray<unityengine.Object> {})
	public static function FindObjectsOfType() :cs.system.Array;

	public static function FindObjectsOfTypeAll(type:cs.system.Type) : cs.NativeArray<unityengine.Object>;

	public static function FindObjectsOfTypeIncludingAssets(type:cs.system.Type) : cs.NativeArray<unityengine.Object>;

	public static function FindSceneObjectsOfType(type:cs.system.Type) : cs.NativeArray<unityengine.Object>;

	public function GetInstanceID() : Int;

	@:overload(function(original:Dynamic, position:unityengine.Vector3, rotation:unityengine.Quaternion, parent:unityengine.Transform) : Dynamic {})
	@:overload(function(original:unityengine.Object, position:unityengine.Vector3, rotation:unityengine.Quaternion, parent:unityengine.Transform) : unityengine.Object {})
	@:overload(function(original:Dynamic, parent:unityengine.Transform, worldPositionStays:Bool) : Dynamic {})
	@:overload(function(original:Dynamic, position:unityengine.Vector3, rotation:unityengine.Quaternion) : Dynamic {})
	@:overload(function(original:unityengine.Object, parent:unityengine.Transform, instantiateInWorldSpace:Bool) : unityengine.Object {})
	@:overload(function(original:unityengine.Object, position:unityengine.Vector3, rotation:unityengine.Quaternion) : unityengine.Object {})
	@:overload(function(original:Dynamic, parent:unityengine.Transform) : Dynamic {})
	@:overload(function(original:unityengine.Object, parent:unityengine.Transform) : unityengine.Object {})
	@:overload(function(original:Dynamic) : Dynamic {})
	public static function Instantiate(original:unityengine.Object) : unityengine.Object;
}
