package firebase.auth;

@:native('admin.auth.UserMetadata')
extern class UserMetadata {
    public var creationTime:String;
    public var lastSignInTime:String;
    public function toJSON():Dynamic;
}