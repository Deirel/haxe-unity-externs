package unityengine;

@:native("UnityEngine.TouchScreenKeyboard")
extern class TouchScreenKeyboard {
	public static var isSupported(default,null) : Bool;
	public var text : String;
	public static var hideInput : Bool;
	public var active : Bool;
	public var done(default,null) : Bool;
	public var wasCanceled(default,null) : Bool;
	public var status(default,null) : unityengine.TouchScreenKeyboard.Status;
	public var characterLimit : Int;
	public var canGetSelection(default,null) : Bool;
	public var canSetSelection(default,null) : Bool;
	public var selection : unityengine.RangeInt;
	public var type(default,null) : unityengine.TouchScreenKeyboardType;
	public var targetDisplay : Int;
	public static var area(default,null) : unityengine.Rect;
	public static var visible(default,null) : Bool;

	public function new(text:String, keyboardType:unityengine.TouchScreenKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool, alert:Bool, textPlaceholder:String, characterLimit:Int) : Void;

	@:overload(function(text:String, keyboardType:unityengine.TouchScreenKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool, alert:Bool, textPlaceholder:String, characterLimit:Int) : unityengine.TouchScreenKeyboard {})
	@:overload(function(text:String, keyboardType:unityengine.TouchScreenKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool, alert:Bool, textPlaceholder:String) : unityengine.TouchScreenKeyboard {})
	@:overload(function(text:String, keyboardType:unityengine.TouchScreenKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool, alert:Bool) : unityengine.TouchScreenKeyboard {})
	@:overload(function(text:String, keyboardType:unityengine.TouchScreenKeyboardType, autocorrection:Bool, multiline:Bool, secure:Bool) : unityengine.TouchScreenKeyboard {})
	@:overload(function(text:String, keyboardType:unityengine.TouchScreenKeyboardType, autocorrection:Bool, multiline:Bool) : unityengine.TouchScreenKeyboard {})
	@:overload(function(text:String, keyboardType:unityengine.TouchScreenKeyboardType, autocorrection:Bool) : unityengine.TouchScreenKeyboard {})
	@:overload(function(text:String, keyboardType:unityengine.TouchScreenKeyboardType) : unityengine.TouchScreenKeyboard {})
	public static function Open(text:String) : unityengine.TouchScreenKeyboard;
}


@:fakeEnum(Int) @:native("UnityEngine.TouchScreenKeyboard.Status")
extern enum Status {
	Visible;
	Done;
	Canceled;
	LostFocus;
}
