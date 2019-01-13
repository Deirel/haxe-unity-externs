package jetbrains.annotations;

@:native("JetBrains.Annotations.StringFormatMethodAttribute") @:final
extern class StringFormatMethodAttribute {
	public var FormatParameterName(default,null) : String;

	public function new(formatParameterName:String) : Void;
}
