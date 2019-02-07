package firebase.firestore;

@:native('firebase.firestore.DocumentSnapshot')
extern class DocumentSnapshot {
	public var exists:Bool;
	public var ref:DocumentReference;
	public function data (?options:Dynamic):Dynamic;
}
