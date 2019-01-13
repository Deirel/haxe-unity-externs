package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.ScrollView")
extern class ScrollView extends unityengine.experimental.uielements.VisualElement {
	public static var kDefaultScrollerValues : unityengine.Vector2;
	public var stretchContentWidth : Bool;
	public var horizontalScrollerValues : unityengine.Vector2;
	public var verticalScrollerValues : unityengine.Vector2;
	public var showHorizontal : Bool;
	public var showVertical : Bool;
	public var needsHorizontal(default,null) : Bool;
	public var needsVertical(default,null) : Bool;
	public var scrollOffset : unityengine.Vector2;
	public var contentViewport(default,null) : unityengine.experimental.uielements.VisualElement;
	public var contentView(default,null) : unityengine.experimental.uielements.VisualElement;
	public var horizontalScroller(default,null) : unityengine.experimental.uielements.Scroller;
	public var verticalScroller(default,null) : unityengine.experimental.uielements.Scroller;

	@:overload(function(horizontalScrollerValues:unityengine.Vector2, verticalScrollerValues:unityengine.Vector2) : Void {})
	public function new() : Void;

	public function ScrollTo(child:unityengine.experimental.uielements.VisualElement) : Void;
}


@:native("UnityEngine.Experimental.UIElements.ScrollView.ScrollViewFactory")
extern class ScrollViewFactory {

	public function new() : Void;
}


@:native("UnityEngine.Experimental.UIElements.ScrollView.ScrollViewUxmlTraits")
extern class ScrollViewUxmlTraits extends unityengine.experimental.uielements.VisualElement.VisualElementUxmlTraits {

	public function new() : Void;
}
