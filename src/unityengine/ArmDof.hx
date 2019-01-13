package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.ArmDof")
extern enum ArmDof {
	ShoulderDownUp;
	ShoulderFrontBack;
	ArmDownUp;
	ArmFrontBack;
	ArmRollInOut;
	ForeArmCloseOpen;
	ForeArmRollInOut;
	HandDownUp;
	HandInOut;
	LastArmDof;
}
