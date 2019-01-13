package unityengine.experimental;

@:native("UnityEngine.Experimental.SubsystemDescriptor<>")
extern class SubsystemDescriptor<TSubsystem> extends unityengine.experimental.SubsystemDescriptorBase {

	public function new() : Void;

	public function Create() : TSubsystem;
}
