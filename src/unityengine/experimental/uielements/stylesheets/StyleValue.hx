package unityengine.experimental.uielements.stylesheets;

@:native("UnityEngine.Experimental.UIElements.StyleSheets.StyleValue<>") @:final
extern class StyleValue<T> {
	public var value : T;
	public static var nil(default,null) : unityengine.experimental.uielements.stylesheets.StyleValue<T>;

	public function new(value:T) : Void;

	public static function Create(value:T) : unityengine.experimental.uielements.stylesheets.StyleValue<T>;

	public function GetSpecifiedValueOrDefault(defaultValue:T) : T;
}
