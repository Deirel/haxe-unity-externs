package unityengine.ui;

@:native("UnityEngine.UI.InputField")
extern class InputField extends unityengine.ui.Selectable implements unityengine.eventsystems.IUpdateSelectedHandler implements unityengine.eventsystems.IBeginDragHandler implements unityengine.eventsystems.IDragHandler implements unityengine.eventsystems.IEndDragHandler implements unityengine.eventsystems.IPointerClickHandler implements unityengine.eventsystems.ISubmitHandler implements unityengine.ui.ICanvasElement implements unityengine.ui.ILayoutElement implements unityengine.eventsystems.IEventSystemHandler {
	public var shouldHideMobileInput : Bool;
	public var text : String;
	public var isFocused(default,null) : Bool;
	public var caretBlinkRate : Float;
	public var caretWidth : Int;
	public var textComponent : unityengine.ui.Text;
	public var placeholder : unityengine.ui.Graphic;
	public var caretColor : unityengine.Color;
	public var customCaretColor : Bool;
	public var selectionColor : unityengine.Color;
	public var onEndEdit : unityengine.ui.InputField.SubmitEvent;
	public var onValueChange : unityengine.ui.InputField.OnChangeEvent;
	public var onValueChanged : unityengine.ui.InputField.OnChangeEvent;
	public var onValidateInput : unityengine.ui.InputField.OnValidateInput;
	public var characterLimit : Int;
	public var contentType : unityengine.ui.InputField.ContentType;
	public var lineType : unityengine.ui.InputField.LineType;
	public var inputType : unityengine.ui.InputField.InputType;
	public var touchScreenKeyboard(default,null) : unityengine.TouchScreenKeyboard;
	public var keyboardType : unityengine.TouchScreenKeyboardType;
	public var characterValidation : unityengine.ui.InputField.CharacterValidation;
	public var readOnly : Bool;
	public var multiLine(default,null) : Bool;
	public var asteriskChar :cs.system.Char;
	public var wasCanceled(default,null) : Bool;
	public var caretSelectPosition(default,null) : Int;
	public var caretPosition : Int;
	public var selectionAnchorPosition : Int;
	public var selectionFocusPosition : Int;
	public var minWidth(default,null) : Float;
	public var preferredWidth(default,null) : Float;
	public var flexibleWidth(default,null) : Float;
	public var minHeight(default,null) : Float;
	public var preferredHeight(default,null) : Float;
	public var flexibleHeight(default,null) : Float;
	public var layoutPriority(default,null) : Int;

	public function ActivateInputField() : Void;

	public function CalculateLayoutInputHorizontal() : Void;

	public function CalculateLayoutInputVertical() : Void;

	public function DeactivateInputField() : Void;

	public function ForceLabelUpdate() : Void;

	public function GraphicUpdateComplete() : Void;

	public function LayoutComplete() : Void;

	public function MoveTextEnd(shift:Bool) : Void;

	public function MoveTextStart(shift:Bool) : Void;

	public function OnBeginDrag(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnDrag(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnEndDrag(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnPointerClick(eventData:unityengine.eventsystems.PointerEventData) : Void;

	public function OnSubmit(eventData:unityengine.eventsystems.BaseEventData) : Void;

	public function OnUpdateSelected(eventData:unityengine.eventsystems.BaseEventData) : Void;

	public function ProcessEvent(e:unityengine.Event) : Void;

	public function Rebuild(update:unityengine.ui.CanvasUpdate) : Void;

	public function ScreenToLocal(screen:unityengine.Vector2) : unityengine.Vector2;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.InputField.ContentType")
extern enum ContentType {
	Standard;
	Autocorrected;
	IntegerNumber;
	DecimalNumber;
	Alphanumeric;
	Name;
	EmailAddress;
	Password;
	Pin;
	Custom;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.InputField.InputType")
extern enum InputType {
	Standard;
	AutoCorrect;
	Password;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.InputField.CharacterValidation")
extern enum CharacterValidation {
	None;
	Integer;
	Decimal;
	Alphanumeric;
	Name;
	EmailAddress;
}


@:fakeEnum(Int) @:native("UnityEngine.UI.InputField.LineType")
extern enum LineType {
	SingleLine;
	MultiLineSubmit;
	MultiLineNewline;
}


@:native("UnityEngine.UI.InputField.OnValidateInput") @:final
extern class OnValidateInput {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(text:String, charIndex:Int, addedChar:cs.system.Char, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) :cs.system.Char;

	public function Invoke(text:String, charIndex:Int, addedChar:cs.system.Char) :cs.system.Char;
}


@:native("UnityEngine.UI.InputField.SubmitEvent")
extern class SubmitEvent {

	public function new() : Void;
}


@:native("UnityEngine.UI.InputField.OnChangeEvent")
extern class OnChangeEvent {

	public function new() : Void;
}
