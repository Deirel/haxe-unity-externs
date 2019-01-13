package unity.jobs.lowlevel.unsafe;

@:native("Unity.Jobs.LowLevel.Unsafe.JobProducerTypeAttribute") @:final
extern class JobProducerTypeAttribute {
	public var ProducerType(default,null) :cs.system.Type;

	public function new(producerType:cs.system.Type) : Void;
}
