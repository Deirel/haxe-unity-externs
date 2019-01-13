package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.ContextualMenuManipulator")
extern class ContextualMenuManipulator extends unityengine.experimental.uielements.MouseManipulator {

	public function new(menuBuilder:dotnet.system.Action1<unityengine.experimental.uielements.ContextualMenuPopulateEvent>) : Void;
}
