package firebase.firestore;

import js.Promise;

@:native('firebase.firestore.CollectionReference')
extern class CollectionReference extends Query {
	public var id:String;
	public var parent:DocumentReference;
	public function add (data:Dynamic):Promise<DocumentReference>;

	/**
	 * Gets a DocumentReference for the document within the collection at the specified path.
	 * If no path is specified, an automatically-generated unique ID will be used for the returned DocumentReference.
	 * @param documentPathA slash-separated path to a document.
	 * @return
	 */
	public function doc (?documentPath:String):DocumentReference;
}
