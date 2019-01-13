package unityengine.ui;

@:native("UnityEngine.UI.IMeshModifier")
extern interface IMeshModifier {

	@:overload(function(mesh:unityengine.Mesh) : Void {})
	function ModifyMesh(verts:unityengine.ui.VertexHelper) : Void;
}
