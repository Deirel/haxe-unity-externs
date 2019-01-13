package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.LegDof")
extern enum LegDof {
	UpperLegFrontBack;
	UpperLegInOut;
	UpperLegRollInOut;
	LegCloseOpen;
	LegRollInOut;
	FootCloseOpen;
	FootInOut;
	ToesUpDown;
	LastLegDof;
}
