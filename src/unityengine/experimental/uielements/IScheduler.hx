package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.IScheduler")
extern interface IScheduler {

	function Schedule(item:unityengine.experimental.uielements.IScheduledItem) : Void;

	function ScheduleForDuration(timerUpdateEvent:dotnet.system.Action1<unityengine.experimental.uielements.TimerState>, delayMs:cs.system.Int64, intervalMs:cs.system.Int64, durationMs:cs.system.Int64) : unityengine.experimental.uielements.IScheduledItem;

	function ScheduleOnce(timerUpdateEvent:dotnet.system.Action1<unityengine.experimental.uielements.TimerState>, delayMs:cs.system.Int64) : unityengine.experimental.uielements.IScheduledItem;

	function ScheduleUntil(timerUpdateEvent:dotnet.system.Action1<unityengine.experimental.uielements.TimerState>, delayMs:cs.system.Int64, intervalMs:cs.system.Int64, stopCondition:cs.system.Func<Bool>) : unityengine.experimental.uielements.IScheduledItem;

	function Unschedule(item:unityengine.experimental.uielements.IScheduledItem) : Void;
}
