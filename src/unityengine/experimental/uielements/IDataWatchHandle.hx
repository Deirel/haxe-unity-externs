package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.IDataWatchHandle")
extern interface IDataWatchHandle {
	var watched(default,null) : unityengine.Object;
	var disposed(default,null) : Bool;
}
