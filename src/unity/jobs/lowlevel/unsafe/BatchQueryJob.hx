package unity.jobs.lowlevel.unsafe;

@:native("Unity.Jobs.LowLevel.Unsafe.BatchQueryJob<,>") @:final
extern class BatchQueryJob<CommandT,ResultT> {

	public function new(commands:unity.collections.NativeArray<CommandT>, results:unity.collections.NativeArray<ResultT>) : Void;
}
