package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.BodyDof")
extern enum BodyDof {
	SpineFrontBack;
	SpineLeftRight;
	SpineRollLeftRight;
	ChestFrontBack;
	ChestLeftRight;
	ChestRollLeftRight;
	UpperChestFrontBack;
	UpperChestLeftRight;
	UpperChestRollLeftRight;
	LastBodyDof;
}
