package unityengine;

@:native("UnityEngine.IExposedPropertyTable")
extern interface IExposedPropertyTable {

	function ClearReferenceValue(id:unityengine.PropertyName) : Void;

	function GetReferenceValue(id:unityengine.PropertyName, idValid:Bool) : unityengine.Object;

	function SetReferenceValue(id:unityengine.PropertyName, value:unityengine.Object) : Void;
}
