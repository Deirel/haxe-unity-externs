package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.ListView")
extern class ListView extends unityengine.experimental.uielements.VisualElement {
	public var itemsSource :cs.system.collections.IList;
	public var makeItem :cs.system.Func<unityengine.experimental.uielements.VisualElement>;
	public var bindItem : dotnet.system.Action1<unityengine.experimental.uielements.VisualElement,Int>;
	public var itemHeight : Int;
	public var selectedIndex : Int;
	public var selectedItem(default,null) : Dynamic;
	public var selectionType : unityengine.experimental.uielements.SelectionType;

	@:overload(function(itemsSource:cs.system.collections.IList, itemHeight:Int, makeItem:cs.system.Func<unityengine.experimental.uielements.VisualElement>, bindItem:dotnet.system.Action1<unityengine.experimental.uielements.VisualElement,Int>) : Void {})
	public function new() : Void;

	public function OnKeyDown(evt:unityengine.experimental.uielements.KeyDownEvent) : Void;

	public function Refresh() : Void;

	public function ScrollTo(visualElement:unityengine.experimental.uielements.VisualElement) : Void;

	public function ScrollToItem(index:Int) : Void;
}


@:native("UnityEngine.Experimental.UIElements.ListView.ListViewFactory")
extern class ListViewFactory {

	public function new() : Void;
}


@:native("UnityEngine.Experimental.UIElements.ListView.ListViewUxmlTraits")
extern class ListViewUxmlTraits extends unityengine.experimental.uielements.VisualElement.VisualElementUxmlTraits {

	public function new() : Void;
}
