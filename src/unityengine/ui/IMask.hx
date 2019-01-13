package unityengine.ui;

@:native("UnityEngine.UI.IMask")
extern interface IMask {
	var rectTransform(default,null) : unityengine.RectTransform;

	function Enabled() : Bool;
}
