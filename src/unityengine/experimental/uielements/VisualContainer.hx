package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.VisualContainer")
extern class VisualContainer extends unityengine.experimental.uielements.VisualElement {

	public function new() : Void;

	public function AddChild(child:unityengine.experimental.uielements.VisualElement) : Void;

	public function ClearChildren() : Void;

	public function GetChildAt(index:Int) : unityengine.experimental.uielements.VisualElement;

	public function InsertChild(index:Int, child:unityengine.experimental.uielements.VisualElement) : Void;

	public function RemoveChild(child:unityengine.experimental.uielements.VisualElement) : Void;

	public function RemoveChildAt(index:Int) : Void;
}


@:native("UnityEngine.Experimental.UIElements.VisualContainer.VisualContainerFactory")
extern class VisualContainerFactory extends unityengine.experimental.uielements.VisualElement.VisualElementFactory {

	public function new() : Void;
}
