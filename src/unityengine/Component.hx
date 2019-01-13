package unityengine;

@:native("UnityEngine.Component")
extern class Component extends unityengine.Object {
	public var transform(default,null) : unityengine.Transform;
	public var gameObject(default,null) : unityengine.GameObject;
	public var tag : String;
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

	public function new() : Void;

	@:overload(function(methodName:String, parameter:Dynamic, options:unityengine.SendMessageOptions) : Void {})
	@:overload(function(methodName:String, options:unityengine.SendMessageOptions) : Void {})
	@:overload(function(methodName:String, parameter:Dynamic) : Void {})
	public function BroadcastMessage(methodName:String) : Void;

	public function CompareTag(tag:String) : Bool;

	@:overload(function(type:String) : unityengine.Component {})
	@:overload(function(type:cs.system.Type) : unityengine.Component {})
	public function GetComponent() : Dynamic;

	@:overload(function(t:cs.system.Type, includeInactive:Bool) : unityengine.Component {})
	@:overload(function(includeInactive:Bool) : Dynamic {})
	@:overload(function(t:cs.system.Type) : unityengine.Component {})
	public function GetComponentInChildren() : Dynamic;

	@:overload(function(t:cs.system.Type) : unityengine.Component {})
	public function GetComponentInParent() : Dynamic;

	@:overload(function(type:cs.system.Type, results:dotnet.system.collections.generic.List<unityengine.Component>) : Void {})
	@:overload(function(results:Dynamic) : Void {})
	@:overload(function(type:cs.system.Type) : cs.NativeArray<unityengine.Component> {})
	public function GetComponents() :cs.system.Array;

	@:overload(function(includeInactive:Bool, result:Dynamic) : Void {})
	@:overload(function(t:cs.system.Type, includeInactive:Bool) : cs.NativeArray<unityengine.Component> {})
	@:overload(function(includeInactive:Bool) :cs.system.Array {})
	@:overload(function(results:Dynamic) : Void {})
	@:overload(function(t:cs.system.Type) : cs.NativeArray<unityengine.Component> {})
	public function GetComponentsInChildren() :cs.system.Array;

	@:overload(function(includeInactive:Bool, results:Dynamic) : Void {})
	@:overload(function(t:cs.system.Type, includeInactive:Bool) : cs.NativeArray<unityengine.Component> {})
	@:overload(function(includeInactive:Bool) :cs.system.Array {})
	@:overload(function(t:cs.system.Type) : cs.NativeArray<unityengine.Component> {})
	public function GetComponentsInParent() :cs.system.Array;

	@:overload(function(methodName:String, value:Dynamic, options:unityengine.SendMessageOptions) : Void {})
	@:overload(function(methodName:String, options:unityengine.SendMessageOptions) : Void {})
	@:overload(function(methodName:String, value:Dynamic) : Void {})
	public function SendMessage(methodName:String) : Void;

	@:overload(function(methodName:String, value:Dynamic, options:unityengine.SendMessageOptions) : Void {})
	@:overload(function(methodName:String, options:unityengine.SendMessageOptions) : Void {})
	@:overload(function(methodName:String, value:Dynamic) : Void {})
	public function SendMessageUpwards(methodName:String) : Void;
}
