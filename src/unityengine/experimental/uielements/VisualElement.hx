package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.VisualElement")
extern class VisualElement extends unityengine.experimental.uielements.Focusable implements unityengine.experimental.uielements.ITransform implements unityengine.experimental.uielements.IUIElementDataWatch implements unityengine.experimental.uielements.IVisualElementScheduler implements unityengine.experimental.uielements.IStyle {
	public static var defaultFocusIndex : Int;
	public var persistenceKey : String;
	public var userData : Dynamic;
	public var transform(default,null) : unityengine.experimental.uielements.ITransform;
	public var layout : unityengine.Rect;
	public var contentRect(default,null) : unityengine.Rect;
	public var worldBound(default,null) : unityengine.Rect;
	public var localBound(default,null) : unityengine.Rect;
	public var worldTransform(default,null) : unityengine.Matrix4x4;
	public var pickingMode : unityengine.experimental.uielements.PickingMode;
	public var name : String;
	public var enabled : Bool;
	public var enabledInHierarchy(default,null) : Bool;
	public var enabledSelf(default,null) : Bool;
	public var visible : Bool;
	public var dataWatch(default,null) : unityengine.experimental.uielements.IUIElementDataWatch;
	public var shadow(default,null) : unityengine.experimental.uielements.VisualElement.Hierarchy;
	public var clippingOptions : unityengine.experimental.uielements.VisualElement.ClippingOptions;
	public var parent(default,null) : unityengine.experimental.uielements.VisualElement;
	public var panel(default,null) : unityengine.experimental.uielements.IPanel;
	public var contentContainer(default,null) : unityengine.experimental.uielements.VisualElement;
	public var childCount(default,null) : Int;
	public var schedule(default,null) : unityengine.experimental.uielements.IVisualElementScheduler;
	public var style(default,null) : unityengine.experimental.uielements.IStyle;

	public function new() : Void;

	public function Add(child:unityengine.experimental.uielements.VisualElement) : Void;

	public function AddStyleSheetPath(sheetPath:String) : Void;

	public function AddToClassList(className:String) : Void;

	public function AnyDirty(type:unityengine.experimental.uielements.ChangeType) : Bool;

	public function BringToFront() : Void;

	public function Children() : dotnet.system.collections.generic.IEnumerable<unityengine.experimental.uielements.VisualElement>;

	public function ClassListContains(cls:String) : Bool;

	public function Clear() : Void;

	public function ClearClassList() : Void;

	public function ClearDirty(type:unityengine.experimental.uielements.ChangeType) : Void;

	public function Contains(child:unityengine.experimental.uielements.VisualElement) : Bool;

	public function ContainsPoint(localPoint:unityengine.Vector2) : Bool;

	public function Dirty(type:unityengine.experimental.uielements.ChangeType) : Void;

	public function DoRepaint() : Void;

	public function ElementAt(index:Int) : unityengine.experimental.uielements.VisualElement;

	public function EnableInClassList(className:String, enable:Bool) : Void;

	public function FindAncestorUserData() : Dynamic;

	public function FindCommonAncestor(other:unityengine.experimental.uielements.VisualElement) : unityengine.experimental.uielements.VisualElement;

	public function GetEnumerator() : dotnet.system.collections.generic.IEnumerator<unityengine.experimental.uielements.VisualElement>;

	public function GetFirstAncestorOfType() : Dynamic;

	public function GetFirstOfType() : Dynamic;

	public function GetFullHierarchicalPersistenceKey() : String;

	@:overload(function(existing:Dynamic, key:String) : Dynamic {})
	public function GetOrCreatePersistentData(existing:unityengine.ScriptableObject, key:String) : Dynamic;

	public function HasStyleSheetPath(sheetPath:String) : Bool;

	public function IndexOf(element:unityengine.experimental.uielements.VisualElement) : Int;

	public function Insert(index:Int, element:unityengine.experimental.uielements.VisualElement) : Void;

	public function IsDirty(type:unityengine.experimental.uielements.ChangeType) : Bool;

	public function OnPersistentDataReady() : Void;

	public function Overlaps(rectangle:unityengine.Rect) : Bool;

	public function OverwriteFromPersistedData(obj:Dynamic, key:String) : Void;

	public function PlaceBehind(sibling:unityengine.experimental.uielements.VisualElement) : Void;

	public function PlaceInFront(sibling:unityengine.experimental.uielements.VisualElement) : Void;

	public function Remove(element:unityengine.experimental.uielements.VisualElement) : Void;

	public function RemoveAt(index:Int) : Void;

	public function RemoveFromClassList(className:String) : Void;

	public function RemoveFromHierarchy() : Void;

	public function RemoveStyleSheetPath(sheetPath:String) : Void;

	public function ResetPositionProperties() : Void;

	public function SavePersistentData() : Void;

	public function SendToBack() : Void;

	public function SetEnabled(value:Bool) : Void;

	public function SetSize(size:unityengine.Vector2) : Void;

	public function Sort(comp:cs.system.Comparison<unityengine.experimental.uielements.VisualElement>) : Void;

	public function ToggleInClassList(className:String) : Void;
}


@:native("UnityEngine.Experimental.UIElements.VisualElement.VisualElementFactory")
extern class VisualElementFactory {

	public function new() : Void;
}


@:native("UnityEngine.Experimental.UIElements.VisualElement.VisualElementUxmlTraits")
extern class VisualElementUxmlTraits extends unityengine.experimental.uielements.UxmlTraits {

	public function new() : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.Experimental.UIElements.VisualElement.MeasureMode")
extern enum MeasureMode {
	Undefined;
	Exactly;
	AtMost;
}


@:fakeEnum(Int) @:native("UnityEngine.Experimental.UIElements.VisualElement.ClippingOptions")
extern enum ClippingOptions {
	ClipContents;
	NoClipping;
	ClipAndCacheContents;
}


@:native("UnityEngine.Experimental.UIElements.VisualElement.Hierarchy") @:final
extern class Hierarchy {
	public var parent(default,null) : unityengine.experimental.uielements.VisualElement;
	public var childCount(default,null) : Int;

	public function Add(child:unityengine.experimental.uielements.VisualElement) : Void;

	public function Children() : dotnet.system.collections.generic.IEnumerable<unityengine.experimental.uielements.VisualElement>;

	public function Clear() : Void;

	public function ElementAt(index:Int) : unityengine.experimental.uielements.VisualElement;

	public function IndexOf(element:unityengine.experimental.uielements.VisualElement) : Int;

	public function Insert(index:Int, child:unityengine.experimental.uielements.VisualElement) : Void;

	public function Remove(child:unityengine.experimental.uielements.VisualElement) : Void;

	public function RemoveAt(index:Int) : Void;

	public function Sort(comp:cs.system.Comparison<unityengine.experimental.uielements.VisualElement>) : Void;
}
