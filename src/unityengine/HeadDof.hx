package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.HeadDof")
extern enum HeadDof {
	NeckFrontBack;
	NeckLeftRight;
	NeckRollLeftRight;
	HeadFrontBack;
	HeadLeftRight;
	HeadRollLeftRight;
	LeftEyeDownUp;
	LeftEyeInOut;
	RightEyeDownUp;
	RightEyeInOut;
	JawDownUp;
	JawLeftRight;
	LastHeadDof;
}
