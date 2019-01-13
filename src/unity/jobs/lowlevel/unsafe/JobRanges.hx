package unity.jobs.lowlevel.unsafe;

@:native("Unity.Jobs.LowLevel.Unsafe.JobRanges") @:final
extern class JobRanges {
	public var BatchSize : Int;
	public var NumJobs : Int;
	public var TotalIterationCount : Int;
	public var NumPhases : Int;
	public var IndicesPerPhase : Int;
	public var StartEndIndex :cs.system.IntPtr;
	public var PhaseData :cs.system.IntPtr;
}
