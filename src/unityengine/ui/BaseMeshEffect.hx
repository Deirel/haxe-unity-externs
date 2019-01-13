package unityengine.ui;

@:native("UnityEngine.UI.BaseMeshEffect")
extern class BaseMeshEffect extends unityengine.eventsystems.UIBehaviour implements unityengine.ui.IMeshModifier {

	@:overload(function(mesh:unityengine.Mesh) : Void {})
	public function ModifyMesh(vh:unityengine.ui.VertexHelper) : Void;
}
