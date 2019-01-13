package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.IVisualElementScheduledItem")
extern interface IVisualElementScheduledItem {
	var element(default,null) : unityengine.experimental.uielements.VisualElement;
	var isActive(default,null) : Bool;

	function Every(intervalMs:cs.system.Int64) : unityengine.experimental.uielements.IVisualElementScheduledItem;

	function ExecuteLater(delayMs:cs.system.Int64) : Void;

	function ForDuration(durationMs:cs.system.Int64) : unityengine.experimental.uielements.IVisualElementScheduledItem;

	function Pause() : Void;

	function Resume() : Void;

	function StartingIn(delayMs:cs.system.Int64) : unityengine.experimental.uielements.IVisualElementScheduledItem;

	function Until(stopCondition:cs.system.Func<Bool>) : unityengine.experimental.uielements.IVisualElementScheduledItem;
}
