package unityengine.serialization;

@:native("UnityEngine.Serialization.UnitySurrogateSelector")
extern class UnitySurrogateSelector {

	public function new() : Void;

	public function ChainSelector(selector:system.runtime.serialization.ISurrogateSelector) : Void;

	public function GetNextSelector() : system.runtime.serialization.ISurrogateSelector;

	public function GetSurrogate(type:cs.system.Type, context:system.runtime.serialization.StreamingContext, selector:system.runtime.serialization.ISurrogateSelector) : system.runtime.serialization.ISerializationSurrogate;
}
