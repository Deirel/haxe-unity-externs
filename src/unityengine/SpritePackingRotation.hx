package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.SpritePackingRotation")
extern enum SpritePackingRotation {
	None;
	FlipHorizontal;
	FlipVertical;
	Rotate180;
	Any;
}
