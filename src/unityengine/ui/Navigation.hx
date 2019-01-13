package unityengine.ui;

@:native("UnityEngine.UI.Navigation") @:final
extern class Navigation {
	public var mode : unityengine.ui.Navigation.Mode;
	public var selectOnUp : unityengine.ui.Selectable;
	public var selectOnDown : unityengine.ui.Selectable;
	public var selectOnLeft : unityengine.ui.Selectable;
	public var selectOnRight : unityengine.ui.Selectable;
	public static var defaultNavigation(default,null) : unityengine.ui.Navigation;

	public function Equals(other:unityengine.ui.Navigation) : Bool;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.Navigation.Mode")
extern enum Mode {
	None;
	Horizontal;
	Vertical;
	Automatic;
	Explicit;
}
