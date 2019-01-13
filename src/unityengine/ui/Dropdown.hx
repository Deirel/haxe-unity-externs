package unityengine.ui;

@:native("UnityEngine.UI.Dropdown")
extern class Dropdown extends unityengine.ui.Selectable implements unityengine.eventsystems.IPointerClickHandler implements unityengine.eventsystems.ISubmitHandler implements unityengine.eventsystems.ICancelHandler implements unityengine.eventsystems.IEventSystemHandler {
	public var template : unityengine.RectTransform;
	public var captionText : unityengine.ui.Text;
	public var captionImage : unityengine.ui.Image;
	public var itemText : unityengine.ui.Text;
	public var itemImage : unityengine.ui.Image;
	public var options : dotnet.system.collections.generic.List<unityengine.ui.Dropdown.OptionData>;
	public var onValueChanged : unityengine.ui.Dropdown.DropdownEvent;
	public var value : Int;

	@:overload(function(options:dotnet.system.collections.generic.List<String>) : Void {})
	@:overload(function(options:dotnet.system.collections.generic.List<unityengine.Sprite>) : Void {})
	public function AddOptions(options:dotnet.system.collections.generic.List<unityengine.ui.Dropdown.OptionData>) : Void;

	public function ClearOptions() : Void;

	public function Hide() : Void;

	public function OnCancel(eventData:unityengine.eventsystems.BaseEventData) : Void;

	public function OnPointerClick(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnSubmit(eventData:unityengine.eventsystems.BaseEventData) : Void;

	public function RefreshShownValue() : Void;

	public function Show() : Void;
}


@:native("UnityEngine.UI.Dropdown.OptionData")
extern class OptionData {
	public var text : String;
	public var image : unityengine.Sprite;

	@:overload(function(text:String, image:unityengine.Sprite) : Void {})
	@:overload(function(image:unityengine.Sprite) : Void {})
	@:overload(function(text:String) : Void {})
	public function new() : Void;
}


@:native("UnityEngine.UI.Dropdown.OptionDataList")
extern class OptionDataList {
	public var options : dotnet.system.collections.generic.List<unityengine.ui.Dropdown.OptionData>;

	public function new() : Void;
}


@:native("UnityEngine.UI.Dropdown.DropdownEvent")
extern class DropdownEvent {

	public function new() : Void;
}
