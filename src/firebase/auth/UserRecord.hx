package firebase.auth;

@:native('admin.auth.UserRecord')
extern class UserRecord {
    public var customClaims:Dynamic;
    public var disabled:Bool;
    public var displayName:String;
    public var email:String;
    public var emailVerified:Bool;
    public var metadata:UserMetadata;
    public var passwordHash:String;
    public var passwordSalt:String;
    public var phoneNumber:String;
    public var photoURL:String;
    public var providerData:UserInfo;
    public var uid:String;
    
    public function toJSON():Dynamic;
}