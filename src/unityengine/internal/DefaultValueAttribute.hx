package unityengine.internal;

@:native("UnityEngine.Internal.DefaultValueAttribute")
extern class DefaultValueAttribute {
	public var Value(default,null) : Dynamic;

	public function new(value:String) : Void;
}
