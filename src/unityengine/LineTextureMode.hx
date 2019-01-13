package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.LineTextureMode")
extern enum LineTextureMode {
	Stretch;
	Tile;
	DistributePerSegment;
	RepeatPerSegment;
}
