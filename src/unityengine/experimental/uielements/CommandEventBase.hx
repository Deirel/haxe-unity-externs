package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.CommandEventBase<>")
extern class CommandEventBase<T> implements unityengine.experimental.uielements.ICommandEvent {
	public var commandName(default,null) : String;

	@:overload(function(commandName:String) : T {})
	public static function GetPooled(systemEvent:unityengine.Event) : T;
}
