package firebase.firestore;

import haxe.extern.Rest;
import js.Promise;

/**
 * A DocumentReference refers to a document location in a Firestore database
 * and can be used to write, read, or listen to the location.
 * The document at the referenced location may or may not exist.
 * A DocumentReference can also be used to create a CollectionReference to a subcollection.
 */
@:native('firebase.firestore.DocumentReference')
extern class DocumentReference {
	/**
	 * The firebase.firestore.Firestore the document is in. This is useful for performing transactions, for example.
	 */
	public var firestore:Firestore;

	/**
	 * The document's identifier within its collection.
	 */
	public var id:String;

	/**
	 * The Collection this DocumentReference belongs to.
	 */
	public var parent:CollectionReference;

	/**
	 * Gets a CollectionReference instance that refers to the collection at the specified path.
	 * @param collectionPath A slash-separated path to a collection.
	 * @return The CollectionReference instance.
	 */
	public function collection(collectionPath:String):CollectionReference;

	/**
	 * Deletes the document referred to by this DocumentReference
	 * @return Promise containing void
	 */
	public function delete():Promise<Void>;

	/**
	 * Reads the document referred to by this DocumentReference.
	 * Note: get() attempts to provide up-to-date data when possible by waiting for data from the server,
	 * but it may return cached data or fail if you are offline and the server cannot be reached.
	 * @return A promise that resolves with a DocumentSnapshot containing the current document contents.
	 */
	public function get():Promise<DocumentSnapshot>;

	public function set(data:Dynamic, ?options:SetOptions):Promise<Void>;
	public function update(args:Rest<Dynamic>):Promise<Void>;
}
