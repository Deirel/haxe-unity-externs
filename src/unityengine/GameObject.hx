package unityengine;

@:native("UnityEngine.GameObject") @:final
extern class GameObject extends unityengine.Object {
	public var transform(default,null) : unityengine.Transform;
	public var layer : Int;
	public var active : Bool;
	public var activeSelf(default,null) : Bool;
	public var activeInHierarchy(default,null) : Bool;
	public var isStatic : Bool;
	public var tag : String;
	public var scene(default,null) : unityengine.scenemanagement.Scene;
	public var gameObject(default,null) : unityengine.GameObject;
	public var rigidbody(default,null) : unityengine.Component;
	public var rigidbody2D(default,null) : unityengine.Component;
	public var camera(default,null) : unityengine.Component;
	public var light(default,null) : unityengine.Component;
	public var animation(default,null) : unityengine.Component;
	public var constantForce(default,null) : unityengine.Component;
	public var renderer(default,null) : unityengine.Component;
	public var audio(default,null) : unityengine.Component;
	public var guiText(default,null) : unityengine.Component;
	public var networkView(default,null) : unityengine.Component;
	public var guiElement(default,null) : unityengine.Component;
	public var guiTexture(default,null) : unityengine.Component;
	public var collider(default,null) : unityengine.Component;
	public var collider2D(default,null) : unityengine.Component;
	public var hingeJoint(default,null) : unityengine.Component;
	public var particleEmitter(default,null) : unityengine.Component;
	public var particleSystem(default,null) : unityengine.Component;

	@:overload(function(name:String, components:cs.NativeArray<cs.system.Type>) : Void {})
	@:overload(function(name:String) : Void {})
	public function new() : Void;

	@:overload(function(className:String) : unityengine.Component {})
	@:overload(function(componentType:cs.system.Type) : unityengine.Component {})
	public function AddComponent() : Dynamic;

	@:overload(function(methodName:String, parameter:Dynamic, options:unityengine.SendMessageOptions) : Void {})
	@:overload(function(methodName:String, options:unityengine.SendMessageOptions) : Void {})
	@:overload(function(methodName:String, parameter:Dynamic) : Void {})
	public function BroadcastMessage(methodName:String) : Void;

	public function CompareTag(tag:String) : Bool;

	public static function CreatePrimitive(type:unityengine.PrimitiveType) : unityengine.GameObject;

	public static function Find(name:String) : unityengine.GameObject;

	public static function FindGameObjectsWithTag(tag:String) : cs.NativeArray<unityengine.GameObject>;

	public static function FindGameObjectWithTag(tag:String) : unityengine.GameObject;

	public static function FindWithTag(tag:String) : unityengine.GameObject;

	@:overload(function(type:String) : unityengine.Component {})
	@:overload(function(type:cs.system.Type) : unityengine.Component {})
	public function GetComponent() : Dynamic;

	@:overload(function(type:cs.system.Type, includeInactive:Bool) : unityengine.Component {})
	@:overload(function(includeInactive:Bool) : Dynamic {})
	@:overload(function(type:cs.system.Type) : unityengine.Component {})
	public function GetComponentInChildren() : Dynamic;

	@:overload(function(type:cs.system.Type) : unityengine.Component {})
	public function GetComponentInParent() : Dynamic;

	@:overload(function(type:cs.system.Type, results:dotnet.system.collections.generic.List<unityengine.Component>) : Void {})
	@:overload(function(results:Dynamic) : Void {})
	@:overload(function(type:cs.system.Type) : cs.NativeArray<unityengine.Component> {})
	public function GetComponents() :cs.system.Array;

	@:overload(function(includeInactive:Bool, results:Dynamic) : Void {})
	@:overload(function(type:cs.system.Type, includeInactive:Bool) : cs.NativeArray<unityengine.Component> {})
	@:overload(function(includeInactive:Bool) :cs.system.Array {})
	@:overload(function(results:Dynamic) : Void {})
	@:overload(function(type:cs.system.Type) : cs.NativeArray<unityengine.Component> {})
	public function GetComponentsInChildren() :cs.system.Array;

	@:overload(function(includeInactive:Bool, results:Dynamic) : Void {})
	@:overload(function(type:cs.system.Type, includeInactive:Bool) : cs.NativeArray<unityengine.Component> {})
	@:overload(function(includeInactive:Bool) :cs.system.Array {})
	@:overload(function(type:cs.system.Type) : cs.NativeArray<unityengine.Component> {})
	public function GetComponentsInParent() :cs.system.Array;

	public function PlayAnimation(animation:unityengine.Object) : Void;

	public function SampleAnimation(clip:unityengine.Object, time:Float) : Void;

	@:overload(function(methodName:String, value:Dynamic, options:unityengine.SendMessageOptions) : Void {})
	@:overload(function(methodName:String, options:unityengine.SendMessageOptions) : Void {})
	@:overload(function(methodName:String, value:Dynamic) : Void {})
	public function SendMessage(methodName:String) : Void;

	@:overload(function(methodName:String, value:Dynamic, options:unityengine.SendMessageOptions) : Void {})
	@:overload(function(methodName:String, options:unityengine.SendMessageOptions) : Void {})
	@:overload(function(methodName:String, value:Dynamic) : Void {})
	public function SendMessageUpwards(methodName:String) : Void;

	public function SetActive(value:Bool) : Void;

	public function SetActiveRecursively(state:Bool) : Void;

	public function StopAnimation() : Void;
}
