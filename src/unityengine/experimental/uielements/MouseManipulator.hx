package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.MouseManipulator")
extern class MouseManipulator extends unityengine.experimental.uielements.Manipulator {
	public var activators(default,null) : dotnet.system.collections.generic.List<unityengine.experimental.uielements.ManipulatorActivationFilter>;
}
