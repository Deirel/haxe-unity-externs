package unityengine.experimental;

@:native("UnityEngine.Experimental.SubsystemDescriptorBase")
extern class SubsystemDescriptorBase implements unityengine.experimental.ISubsystemDescriptor {
	public var id(default,null) : String;

	public function new() : Void;
}
