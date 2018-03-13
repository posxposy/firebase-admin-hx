package firebase.firestore;

@:native('firebase.firestore.FieldPath')
extern class FieldPath {
    
    /**
     * Returns a special sentinel FieldPath to refer to the ID of a document. It can be used in queries to sort or filter by the document ID.
     * @return
     */
    public static function documentId():FieldPath;
    
    /**
     * Returns 'true' if this FieldPath is equal to the provided one.
     * @param other The FieldPath to compare against. Value must not be null.
     * @return boolean 'true' if this FieldPath is equal to the provided one.
     */
    public function isEqual(other:FieldPath):Bool;
}