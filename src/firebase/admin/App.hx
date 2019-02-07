package firebase.admin;

import firebase.auth.Auth;
import firebase.database.Database;
import firebase.messaging.Messaging;
import firebase.storage.Storage;
import js.Promise;

@:native('admin.app.App')
extern class App {
	public var name:String;
	public function auth ():Auth;
	public function database (?url:String):Database;
	public function messaging ():Messaging;
	public function delete ():Promise<Void>;
	public function firestore ():Dynamic;
	public function storage ():Storage;
}
