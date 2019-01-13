package unityengine.ui;

@:native("UnityEngine.UI.GraphicRaycaster")
extern class GraphicRaycaster extends unityengine.eventsystems.BaseRaycaster {
	public var ignoreReversedGraphics : Bool;
	public var blockingObjects : unityengine.ui.GraphicRaycaster.BlockingObjects;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.GraphicRaycaster.BlockingObjects")
extern enum BlockingObjects {
	None;
	TwoD;
	ThreeD;
	All;
}
