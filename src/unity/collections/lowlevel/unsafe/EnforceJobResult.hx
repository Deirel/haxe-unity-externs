package unity.collections.lowlevel.unsafe;

@:fakeEnum(Int) @:native("Unity.Collections.LowLevel.Unsafe.EnforceJobResult")
extern enum EnforceJobResult {
	AllJobsAlreadySynced;
	DidSyncRunningJobs;
	HandleWasAlreadyDeallocated;
}
