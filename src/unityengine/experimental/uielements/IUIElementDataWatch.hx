package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.IUIElementDataWatch")
extern interface IUIElementDataWatch {

	function RegisterWatch(toWatch:unityengine.Object, watchNotification:dotnet.system.Action1<unityengine.Object>) : unityengine.experimental.uielements.IUIElementDataWatchRequest;

	function UnregisterWatch(requested:unityengine.experimental.uielements.IUIElementDataWatchRequest) : Void;
}
