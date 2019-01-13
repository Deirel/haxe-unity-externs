package unityengine.ui;

@:fakeEnum(Int) @:native("UnityEngine.UI.CanvasUpdate")
extern enum CanvasUpdate {
	Prelayout;
	Layout;
	PostLayout;
	PreRender;
	LatePreRender;
	MaxUpdateValue;
}
