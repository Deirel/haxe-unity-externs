package jetbrains.annotations;

@:native("JetBrains.Annotations.PathReferenceAttribute")
extern class PathReferenceAttribute {
	public var BasePath(default,null) : String;

	@:overload(function(basePath:String) : Void {})
	public function new() : Void;
}
