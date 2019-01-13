package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.TextField")
extern class TextField {
	public var multiline : Bool;

	@:overload(function(maxLength:Int, multiline:Bool, isPasswordField:Bool, maskChar:cs.system.Char) : Void {})
	public function new() : Void;
}


@:native("UnityEngine.Experimental.UIElements.TextField.TextFieldFactory")
extern class TextFieldFactory {

	public function new() : Void;
}


@:native("UnityEngine.Experimental.UIElements.TextField.TextFieldUxmlTraits")
extern class TextFieldUxmlTraits {

	public function new() : Void;
}
