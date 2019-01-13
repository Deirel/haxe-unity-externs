package unityengineinternal;

@:native("UnityEngineInternal.TypeInferenceRuleAttribute")
extern class TypeInferenceRuleAttribute {

	@:overload(function(rule:String) : Void {})
	public function new(rule:unityengineinternal.TypeInferenceRules) : Void;
}
