package unityengine.ui;

@:native("UnityEngine.UI.Selectable")
extern class Selectable extends unityengine.eventsystems.UIBehaviour implements unityengine.eventsystems.IMoveHandler implements unityengine.eventsystems.IPointerDownHandler implements unityengine.eventsystems.IPointerUpHandler implements unityengine.eventsystems.IPointerEnterHandler implements unityengine.eventsystems.IPointerExitHandler implements unityengine.eventsystems.ISelectHandler implements unityengine.eventsystems.IDeselectHandler implements unityengine.eventsystems.IEventSystemHandler {
	public static var allSelectables(default,null) : dotnet.system.collections.generic.List<unityengine.ui.Selectable>;
	public var navigation : unityengine.ui.Navigation;
	public var transition : unityengine.ui.Selectable.Transition;
	public var colors : unityengine.ui.ColorBlock;
	public var spriteState : unityengine.ui.SpriteState;
	public var animationTriggers : unityengine.ui.AnimationTriggers;
	public var targetGraphic : unityengine.ui.Graphic;
	public var interactable : Bool;
	public var image : unityengine.ui.Image;
	public var animator(default,null) : unityengine.Animator;

	public function FindSelectable(dir:unityengine.Vector3) : unityengine.ui.Selectable;

	public function FindSelectableOnDown() : unityengine.ui.Selectable;

	public function FindSelectableOnLeft() : unityengine.ui.Selectable;

	public function FindSelectableOnRight() : unityengine.ui.Selectable;

	public function FindSelectableOnUp() : unityengine.ui.Selectable;

	public function IsInteractable() : Bool;

	public function OnDeselect(eventData:unityengine.eventsystems.BaseEventData) : Void;

	public function OnMove(eventData:unityengine.eventsystems.AxisEventData) : Void;

	public function OnPointerDown(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnPointerEnter(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnPointerExit(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnPointerUp(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnSelect(eventData:unityengine.eventsystems.BaseEventData) : Void;

	public function Select() : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.Selectable.Transition")
extern enum Transition {
	None;
	ColorTint;
	SpriteSwap;
	Animation;
}
