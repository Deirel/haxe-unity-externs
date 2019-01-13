package unity.jobs.lowlevel.unsafe;

@:fakeEnum(Int) @:native("Unity.Jobs.LowLevel.Unsafe.ScheduleMode")
extern enum ScheduleMode {
	Run;
	Batched;
}
