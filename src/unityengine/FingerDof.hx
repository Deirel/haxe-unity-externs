package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.FingerDof")
extern enum FingerDof {
	ProximalDownUp;
	ProximalInOut;
	IntermediateCloseOpen;
	DistalCloseOpen;
	LastFingerDof;
}
