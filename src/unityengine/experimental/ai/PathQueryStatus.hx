package unityengine.experimental.ai;

@:fakeEnum(Int) @:native("UnityEngine.Experimental.AI.PathQueryStatus")
extern enum PathQueryStatus {
	Failure;
	Success;
	InProgress;
	StatusDetailMask;
	WrongMagic;
	WrongVersion;
	OutOfMemory;
	InvalidParam;
	BufferTooSmall;
	OutOfNodes;
	PartialResult;
}
