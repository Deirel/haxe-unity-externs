package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.IVisualElementScheduler")
extern interface IVisualElementScheduler {

	@:overload(function(timerUpdateEvent:dotnet.system.Action1<unityengine.experimental.uielements.TimerState>) : unityengine.experimental.uielements.IVisualElementScheduledItem {})
	function Execute(updateEvent:cs.system.Action) : unityengine.experimental.uielements.IVisualElementScheduledItem;
}
