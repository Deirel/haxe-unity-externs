package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.ITransform")
extern interface ITransform {
	var position : unityengine.Vector3;
	var rotation : unityengine.Quaternion;
	var scale : unityengine.Vector3;
	var matrix(default,null) : unityengine.Matrix4x4;
}
