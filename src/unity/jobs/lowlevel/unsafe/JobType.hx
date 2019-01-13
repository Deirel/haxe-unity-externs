package unity.jobs.lowlevel.unsafe;

@:fakeEnum(Int) @:native("Unity.Jobs.LowLevel.Unsafe.JobType")
extern enum JobType {
	Single;
	ParallelFor;
}
