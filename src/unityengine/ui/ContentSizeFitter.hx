package unityengine.ui;

@:native("UnityEngine.UI.ContentSizeFitter")
extern class ContentSizeFitter extends unityengine.eventsystems.UIBehaviour implements unityengine.ui.ILayoutSelfController implements unityengine.ui.ILayoutController {
	public var horizontalFit : unityengine.ui.ContentSizeFitter.FitMode;
	public var verticalFit : unityengine.ui.ContentSizeFitter.FitMode;

	public function SetLayoutHorizontal() : Void;

	public function SetLayoutVertical() : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.ContentSizeFitter.FitMode")
extern enum FitMode {
	Unconstrained;
	MinSize;
	PreferredSize;
}
