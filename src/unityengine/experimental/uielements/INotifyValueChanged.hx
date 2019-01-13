package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.INotifyValueChanged<>")
extern interface INotifyValueChanged<T> {
	var value : T;

	function OnValueChanged(_callback:unityengine.experimental.uielements.EventCallback1<unityengine.experimental.uielements.ChangeEvent<T>>) : Void;

	function SetValueAndNotify(newValue:T) : Void;
}
