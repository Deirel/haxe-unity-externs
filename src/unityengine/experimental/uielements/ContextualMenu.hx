package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.ContextualMenu")
extern class ContextualMenu {

	public function new() : Void;

	public function AppendAction(actionName:String, action:dotnet.system.Action1<unityengine.experimental.uielements.ContextualMenu.MenuAction>, actionStatusCallback:cs.system.Func<unityengine.experimental.uielements.ContextualMenu.MenuAction,.MenuAction.StatusFlags>, userData:Dynamic) : Void;

	public function AppendSeparator(subMenuPath:String) : Void;

	public function InsertAction(atIndex:Int, actionName:String, action:dotnet.system.Action1<unityengine.experimental.uielements.ContextualMenu.MenuAction>, actionStatusCallback:cs.system.Func<unityengine.experimental.uielements.ContextualMenu.MenuAction,.MenuAction.StatusFlags>, userData:Dynamic) : Void;

	public function InsertSeparator(subMenuPath:String, atIndex:Int) : Void;

	public function MenuItems() : dotnet.system.collections.generic.List<unityengine.experimental.uielements.ContextualMenu.MenuItem>;

	public function PrepareForDisplay(e:unityengine.experimental.uielements.EventBase) : Void;

	public function RemoveItemAt(index:Int) : Void;
}


@:native("UnityEngine.Experimental.UIElements.ContextualMenu.EventInfo")
extern class EventInfo {
	public var modifiers(default,null) : unityengine.EventModifiers;
	public var mousePosition(default,null) : unityengine.Vector2;
	public var localMousePosition(default,null) : unityengine.Vector2;

	public function new(e:unityengine.experimental.uielements.EventBase) : Void;
}


@:native("UnityEngine.Experimental.UIElements.ContextualMenu.MenuItem")
extern class MenuItem {
}


@:native("UnityEngine.Experimental.UIElements.ContextualMenu.Separator")
extern class Separator extends unityengine.experimental.uielements.ContextualMenu.MenuItem {
	public var subMenuPath : String;

	public function new(subMenuPath:String) : Void;
}


@:native("UnityEngine.Experimental.UIElements.ContextualMenu.MenuAction")
extern class MenuAction extends unityengine.experimental.uielements.ContextualMenu.MenuItem {
	public var name : String;
	public var status(default,null) : .MenuAction.StatusFlags;
	public var eventInfo(default,null) : unityengine.experimental.uielements.ContextualMenu.EventInfo;
	public var userData(default,null) : Dynamic;

	public function new(actionName:String, actionCallback:dotnet.system.Action1<unityengine.experimental.uielements.ContextualMenu.MenuAction>, actionStatusCallback:cs.system.Func<unityengine.experimental.uielements.ContextualMenu.MenuAction,.MenuAction.StatusFlags>, userData:Dynamic) : Void;

	public static function AlwaysDisabled(a:unityengine.experimental.uielements.ContextualMenu.MenuAction) : .MenuAction.StatusFlags;

	public static function AlwaysEnabled(a:unityengine.experimental.uielements.ContextualMenu.MenuAction) : .MenuAction.StatusFlags;

	public function Execute() : Void;

	public function UpdateActionStatus(eventInfo:unityengine.experimental.uielements.ContextualMenu.EventInfo) : Void;
}
