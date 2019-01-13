package unityengine;

@:native("UnityEngine.TextEditor")
extern class TextEditor {
	public var keyboardOnScreen : unityengine.TouchScreenKeyboard;
	public var controlID : Int;
	public var style : unityengine.GUIStyle;
	public var multiline : Bool;
	public var hasHorizontalCursorPos : Bool;
	public var isPasswordField : Bool;
	public var scrollOffset : unityengine.Vector2;
	public var graphicalCursorPos : unityengine.Vector2;
	public var graphicalSelectCursorPos : unityengine.Vector2;
	public var content : unityengine.GUIContent;
	public var text : String;
	public var position : unityengine.Rect;
	public var cursorIndex : Int;
	public var selectIndex : Int;
	public var doubleClickSnapping : unityengine.TextEditor.DblClickSnapping;
	public var altCursorPosition : Int;
	public var hasSelection(default,null) : Bool;
	public var SelectedText(default,null) : String;

	public function new() : Void;

	public function Backspace() : Bool;

	public function CanPaste() : Bool;

	public function Copy() : Void;

	public function Cut() : Bool;

	public function DblClickSnap(snapping:unityengine.TextEditor.DblClickSnapping) : Void;

	public function Delete() : Bool;

	public function DeleteLineBack() : Bool;

	public function DeleteSelection() : Bool;

	public function DeleteWordBack() : Bool;

	public function DeleteWordForward() : Bool;

	public function DetectFocusChange() : Void;

	public function DrawCursor(newText:String) : Void;

	public function ExpandSelectGraphicalLineEnd() : Void;

	public function ExpandSelectGraphicalLineStart() : Void;

	public function FindStartOfNextWord(p:Int) : Int;

	public function HandleKeyEvent(e:unityengine.Event) : Bool;

	public function Insert(c:cs.system.Char) : Void;

	public function IsOverSelection(cursorPosition:unityengine.Vector2) : Bool;

	public function MouseDragSelectsWholeWords(on:Bool) : Void;

	public function MoveAltCursorToPosition(cursorPosition:unityengine.Vector2) : Void;

	public function MoveCursorToPosition(cursorPosition:unityengine.Vector2) : Void;

	public function MoveDown() : Void;

	public function MoveGraphicalLineEnd() : Void;

	public function MoveGraphicalLineStart() : Void;

	public function MoveLeft() : Void;

	public function MoveLineEnd() : Void;

	public function MoveLineStart() : Void;

	public function MoveParagraphBackward() : Void;

	public function MoveParagraphForward() : Void;

	public function MoveRight() : Void;

	public function MoveSelectionToAltCursor() : Void;

	public function MoveTextEnd() : Void;

	public function MoveTextStart() : Void;

	public function MoveToEndOfPreviousWord() : Void;

	public function MoveToStartOfNextWord() : Void;

	public function MoveUp() : Void;

	public function MoveWordLeft() : Void;

	public function MoveWordRight() : Void;

	public function OnFocus() : Void;

	public function OnLostFocus() : Void;

	public function Paste() : Bool;

	public function ReplaceSelection(replace:String) : Void;

	public function SaveBackup() : Void;

	public function SelectAll() : Void;

	public function SelectCurrentParagraph() : Void;

	public function SelectCurrentWord() : Void;

	public function SelectDown() : Void;

	public function SelectGraphicalLineEnd() : Void;

	public function SelectGraphicalLineStart() : Void;

	public function SelectLeft() : Void;

	public function SelectNone() : Void;

	public function SelectParagraphBackward() : Void;

	public function SelectParagraphForward() : Void;

	public function SelectRight() : Void;

	public function SelectTextEnd() : Void;

	public function SelectTextStart() : Void;

	public function SelectToEndOfPreviousWord() : Void;

	public function SelectToPosition(cursorPosition:unityengine.Vector2) : Void;

	public function SelectToStartOfNextWord() : Void;

	public function SelectUp() : Void;

	public function SelectWordLeft() : Void;

	public function SelectWordRight() : Void;

	public function Undo() : Void;

	public function UpdateScrollOffsetIfNeeded(evt:unityengine.Event) : Void;
}


@:fakeEnum(UInt) @:native("UnityEngine.TextEditor.DblClickSnapping")
extern enum DblClickSnapping {
	WORDS;
	PARAGRAPHS;
}
