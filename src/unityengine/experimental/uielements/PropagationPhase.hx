package unityengine.experimental.uielements;

@:fakeEnum(Int) @:native("UnityEngine.Experimental.UIElements.PropagationPhase")
extern enum PropagationPhase {
	None;
	Capture;
	AtTarget;
	BubbleUp;
	DefaultAction;
}
