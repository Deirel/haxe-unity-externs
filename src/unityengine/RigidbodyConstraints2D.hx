package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.RigidbodyConstraints2D")
extern enum RigidbodyConstraints2D {
	None;
	FreezePositionX;
	FreezePositionY;
	FreezeRotation;
	FreezePosition;
	FreezeAll;
}
