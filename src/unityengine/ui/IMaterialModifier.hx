package unityengine.ui;

@:native("UnityEngine.UI.IMaterialModifier")
extern interface IMaterialModifier {

	function GetModifiedMaterial(baseMaterial:unityengine.Material) : unityengine.Material;
}
