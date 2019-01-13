package unityengine.ui;

@:native("UnityEngine.UI.AspectRatioFitter")
extern class AspectRatioFitter extends unityengine.eventsystems.UIBehaviour implements unityengine.ui.ILayoutSelfController implements unityengine.ui.ILayoutController {
	public var aspectMode : unityengine.ui.AspectRatioFitter.AspectMode;
	public var aspectRatio : Float;

	public function SetLayoutHorizontal() : Void;

	public function SetLayoutVertical() : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.AspectRatioFitter.AspectMode")
extern enum AspectMode {
	None;
	WidthControlsHeight;
	HeightControlsWidth;
	FitInParent;
	EnvelopeParent;
}
