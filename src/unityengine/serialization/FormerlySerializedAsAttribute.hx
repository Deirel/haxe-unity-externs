package unityengine.serialization;

@:native("UnityEngine.Serialization.FormerlySerializedAsAttribute")
extern class FormerlySerializedAsAttribute {
	public var oldName(default,null) : String;

	public function new(oldName:String) : Void;
}
