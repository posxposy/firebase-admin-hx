package firebase.firestore;
import firebase.admin.App;
import js.Promise;

@:native('firebase.firestore.Firestore')
extern class Firestore {
    public var app:App;
    
    public function batch():WriteBatch;
    public function collection(collectionPath:String):CollectionReference;
    
    /**
     * Disables network usage for this instance. It can be re-enabled via enableNetwork().
     * While the network is disabled, any snapshot listeners or get() calls will return results from cache,
     * and any write operations will be queued until the network is restored.
     * @return A promise that is resolved once the network has been disabled.
     */
    public function disableNetwork():Promise<Void>;
    
    public function doc(documentPath:String):DocumentReference;
    public function enableNetwork():Promise<Void>;
    public function enablePersistence():Promise<Void>;
}