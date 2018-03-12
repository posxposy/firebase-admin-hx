package firebase;
import firebase.Credential;
import firebase.admin.App;

@:native('admin')
extern class Admin {
    public var SDK_VERSION:String;
    public var credential:Credential;
    
    public function initializeApp(options:AppOptions):Void;
    public function app(?name:String):App;
}