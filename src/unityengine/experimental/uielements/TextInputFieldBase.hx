package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.TextInputFieldBase<>")
extern class TextInputFieldBase<T> implements unityengine.experimental.uielements.IEventHandler {
	public var isPasswordField : Bool;
	public var selectionColor(default,null) : unityengine.Color;
	public var cursorColor(default,null) : unityengine.Color;
	public var cursorIndex(default,null) : Int;
	public var maxLength : Int;
	public var doubleClickSelectsWord : Bool;
	public var tripleClickSelectsLine : Bool;
	public var isDelayed : Bool;
	public var maskChar :cs.system.Char;

	public function new(maxLength:Int, maskChar:cs.system.Char) : Void;

	public function SelectAll() : Void;
}


@:native("UnityEngine.Experimental.UIElements.TextInputFieldBase`1.TextInputFieldBaseUxmlTraits<>")
extern class TextInputFieldBaseUxmlTraits<T> {
}
