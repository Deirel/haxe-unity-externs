package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.RepeatButton")
extern class RepeatButton extends unityengine.experimental.uielements.BaseTextElement {

	@:overload(function(clickEvent:cs.system.Action, delay:cs.system.Int64, interval:cs.system.Int64) : Void {})
	public function new() : Void;

	public function SetAction(clickEvent:cs.system.Action, delay:cs.system.Int64, interval:cs.system.Int64) : Void;
}


@:native("UnityEngine.Experimental.UIElements.RepeatButton.RepeatButtonFactory")
extern class RepeatButtonFactory {

	public function new() : Void;
}


@:native("UnityEngine.Experimental.UIElements.RepeatButton.RepeatButtonUxmlTraits")
extern class RepeatButtonUxmlTraits extends unityengine.experimental.uielements.BaseTextElement.BaseTextElementUxmlTraits {

	public function new() : Void;
}
